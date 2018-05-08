/****************************************************************************
 * net/sixlowpan/sixlowpan_framer.c
 *
 *   Copyright (C) 2017 Gregory Nutt. All rights reserved.
 *   Author: Gregory Nutt <gnutt@nuttx.org>
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name NuttX nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/****************************************************************************
 * Included Files
 ****************************************************************************/

#include <nuttx/config.h>

#include <stdbool.h>
#include <string.h>
#include <assert.h>
#include <errno.h>
#include <debug.h>

#include "nuttx/net/net.h"
#include "nuttx/net/radiodev.h"
#include "nuttx/wireless/ieee802154/ieee802154_mac.h"

#include "sixlowpan/sixlowpan_internal.h"

#ifdef CONFIG_NET_6LOWPAN

/****************************************************************************
 * Public Functions
 ****************************************************************************/

/****************************************************************************
 * Name: sixlowpan_anyaddrnull
 *
 * Description:
 *   If the destination address is all zero in the MAC header buf, then it is
 *   broadcast on the 802.15.4 network.
 *
 * Input parameters:
 *   addr    - The address to check
 *   addrlen - The length of the address in bytes
 *
 * Returned Value:
 *   True if the address is all zero.
 *
 ****************************************************************************/

static bool sixlowpan_anyaddrnull(FAR const uint8_t *addr, uint8_t addrlen)
{
  while (addrlen-- > 0)
    {
      if (addr[addrlen] != 0x00)
        {
          return false;
        }
    }

  return true;
}

/****************************************************************************
 * Name: sixlowpan_saddrnull
 *
 * Description:
 *   If the destination address is all zero in the MAC header buf, then it is
 *   broadcast on the 802.15.4 network.
 *
 * Input parameters:
 *   eaddr - The short address to check
 *
 * Returned Value:
 *   The address length associated with the address mode.
 *
 ****************************************************************************/

static inline bool sixlowpan_saddrnull(FAR const uint8_t *saddr)
{
  return sixlowpan_anyaddrnull(saddr, NET_6LOWPAN_SADDRSIZE);
}

/****************************************************************************
 * Name: sixlowpan_eaddrnull
 *
 * Description:
 *   If the destination address is all zero in the MAC header buf, then it is
 *   broadcast on the 802.15.4 network.
 *
 * Input parameters:
 *   eaddr - The extended address to check
 *
 * Returned Value:
 *   The address length associated with the address mode.
 *
 ****************************************************************************/

static inline bool sixlowpan_eaddrnull(FAR const uint8_t *eaddr)
{
  return sixlowpan_anyaddrnull(eaddr, NET_6LOWPAN_EADDRSIZE);
}

/****************************************************************************
 * Public Functions
 ****************************************************************************/

/****************************************************************************
 * Name: sixlowpan_meta_data
 *
 * Description:
 *   Based on the collected attributes and addresses, construct the MAC meta
 *   data structure that we need to interface with the IEEE802.15.4 MAC.
 *
 * Input Parameters:
 *   radio   - Radio network driver state instance.
 *   pktmeta - Meta-data specific to the current outgoing frame
 *   meta    - Location to return the corresponding meta data.
 *
 * Returned Value:
 *   Ok is returned on success; Othewise a negated errno value is returned.
 *
 * Assumptions:
 *   Called with the network locked.
 *
 ****************************************************************************/

#ifdef CONFIG_WIRELESS_IEEE802154
int sixlowpan_meta_data(FAR struct radio_driver_s *radio,
                        FAR const struct ieee802_txmetadata_s *pktmeta,
                        FAR struct ieee802154_frame_meta_s *meta)
{
  bool rcvrnull;

  /* Initialize all settings to all zero */

  memset(meta, 0, sizeof(struct ieee802154_frame_meta_s));

  /* Source address mode */

  meta->srcmode = pktmeta->sextended != 0 ?
                    IEEE802154_ADDRMODE_EXTENDED :
                    IEEE802154_ADDRMODE_SHORT;

  /* Check for a broadcast destination address (all zero) */

  if (pktmeta->dextended != 0)
    {
      /* Extended destination address mode */

      rcvrnull = sixlowpan_eaddrnull(pktmeta->dest.nm_addr);
    }
  else
    {
      /* Short destination address mode */

      rcvrnull = sixlowpan_saddrnull(pktmeta->dest.nm_addr);
    }

  if (rcvrnull)
    {
      meta->flags.ackreq = TRUE;
    }

  /* Destination address */

  /* If the output address is NULL, then it is broadcast on the 802.15.4
   * network.
   */

  if (rcvrnull)
    {
      /* Broadcast requires short address mode. */

      meta->destaddr.mode     = IEEE802154_ADDRMODE_SHORT;
      meta->destaddr.saddr[0] = 0xff;
      meta->destaddr.saddr[1] = 0xff;
    }
  else if (pktmeta->dextended != 0)
    {
      /* Extended destination address mode */

      meta->destaddr.mode = IEEE802154_ADDRMODE_EXTENDED;
      sixlowpan_eaddrcopy(&meta->destaddr.eaddr, pktmeta->dest.nm_addr);
    }
  else
    {
      /* Short destination address mode */

      meta->destaddr.mode = IEEE802154_ADDRMODE_SHORT;
      sixlowpan_saddrcopy(&meta->destaddr.saddr, pktmeta->dest.nm_addr);
    }

  IEEE802154_SADDRCOPY(meta->destaddr.panid, pktmeta->dpanid);

  /* Handle associated with MSDU.  Will increment once per packet, not
   * necesarily per frame:  The same MSDU handle will be used for each
   * fragment of a disassembled packet.
   */

  meta->handle = radio->r_msdu_handle++;

#ifdef CONFIG_IEEE802154_SECURITY
#  warning CONFIG_IEEE802154_SECURITY not yet supported
#endif

#ifdef CONFIG_IEEE802154_UWB
#  warning CONFIG_IEEE802154_UWB not yet supported
#endif

  /* Ranging left zero */

  return OK;
}
#endif

/****************************************************************************
 * Name: sixlowpan_frame_hdrlen
 *
 * Description:
 *   This function is before the first frame has been sent in order to
 *   determine what the size of the IEEE802.15.4 header will be.  No frame
 *   buffer is required to make this determination.
 *
 * Input parameters:
 *   radio - A reference IEEE802.15.4 MAC network device structure.
 *   meta - Meta data that describes the MAC header
 *
 * Returned Value:
 *   The frame header length is returnd on success; otherwise, a negated
 *   errno value is return on failure.
 *
 ****************************************************************************/

int sixlowpan_frame_hdrlen(FAR struct radio_driver_s *radio,
                           FAR const void *meta)
{
  return radio->r_get_mhrlen(radio, meta);
}

/****************************************************************************
 * Name: sixlowpan_frame_submit
 *
 * Description:
 *   This function is called after eiether (1) the IEEE802.15.4 MAC driver
 *   polls for TX data or (2) after the IEEE802.15.4 MAC driver provides a
 *   new incoming frame and the network responds with an outgoing packet.  It
 *   submits any new outgoing frame to the MAC.
 *
 * Input parameters:
 *   radio - A reference to a radio network device instance.
 *   meta  - Meta data that describes the MAC header
 *   frame - The IOB containing the frame to be submitted.
 *
 * Returned Value:
 *   Zero (OK) is returned on success; otherwise, a negated errno value is
 *   return on any failure.
 *
 ****************************************************************************/

int sixlowpan_frame_submit(FAR struct radio_driver_s *radio,
                           FAR const void *meta, FAR struct iob_s *frame)
{
  return radio->r_req_data(radio, meta, frame);
}

#endif /* CONFIG_NET_6LOWPAN */
