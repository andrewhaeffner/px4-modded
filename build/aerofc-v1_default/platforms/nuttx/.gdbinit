source /home/user/Documents/Firmware.1.8.0/platforms/nuttx/Debug/PX4
source /home/user/Documents/Firmware.1.8.0/platforms/nuttx/Debug/NuttX
source /home/user/Documents/Firmware.1.8.0/platforms/nuttx/Debug/ARMv7M

target extended-remote /dev/ttyACM0
monitor swdp_scan
attach 1
monitor vector_catch disable hard
set mem inaccessible-by-default off
set print pretty
