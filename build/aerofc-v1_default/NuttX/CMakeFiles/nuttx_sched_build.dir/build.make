# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Documents/Firmware.1.8.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default

# Utility rule file for nuttx_sched_build.

# Include the progress variables for this target.
include NuttX/CMakeFiles/nuttx_sched_build.dir/progress.make

NuttX/CMakeFiles/nuttx_sched_build: NuttX/nuttx/sched/libsched.a


NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_post.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_timedwait.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/semaphore.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_trywait.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_holder.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_setprotocol.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/spinlock.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_tickwait.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_recover.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_timeout.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_waitirq.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_initialize.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_wait.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_destroy.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/sem_reset.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/semaphore/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/Makefile
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_kill.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_unmaskpendingsignal.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_pause.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_notification.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_releasependingsigaction.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_cleanup.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_allocatependingsigaction.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_initialize.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/signal.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_deliver.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_lowest.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_nanosleep.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_waitinfo.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_timedwait.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_procmask.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_queue.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_mqnotempty.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_findaction.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_pending.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_releasependingsignal.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_dispatch.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_removependingsignal.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_action.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/sig_suspend.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/signal/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_addrenv.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_signal.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_setuptaskfiles.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_setupidlefiles.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_setupstreams.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_join.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_malloc.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_leave.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_zalloc.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_childstatus.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_foreachchild.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_free.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_find.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_waiter.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_killchildren.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/group_create.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/group/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/.gitignore
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_create.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_posixspawn.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/spawn.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_init.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_exit.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_setcancelstate.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_reparent.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_start.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_execv.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_activate.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_restart.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_getgroup.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_setup.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_starthook.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_spawnparms.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_spawn.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_recover.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_getpid.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_onexit.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_delete.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_testcancel.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_prctl.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_cancelpt.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_atexit.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_setcanceltype.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/exit.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_terminate.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_vfork.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/task/task_exithook.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/env_setenv.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/env_getenv.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/env_clearenv.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/env_putenv.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/env_unsetenv.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/env_release.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/env_removevar.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/env_dup.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/env_findvar.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/environ.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/env_getenvironptr.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/environ/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/Kconfig
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/timer/timer_delete.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/timer/timer_initialize.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/timer/timer_getoverrun.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/timer/timer_settime.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/timer/timer.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/timer/timer_release.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/timer/timer_create.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/timer/timer_gettime.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/timer/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_timerexpiration.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_garbage.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_getaffinity.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_getscheduler.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_wait.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_getsockets.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_cpuselect.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_idletask.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_lock.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_note.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_waitid.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_gettcb.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_verifytcb.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_releasetcb.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_getstreams.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_addblocked.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_setscheduler.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_cpupause.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_removereadytorun.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_reprioritize.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_setpriority.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_resumescheduler.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_rrgetinterval.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_cpuload_oneshot.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_roundrobin.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_removeblocked.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_addprioritized.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_processtimer.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_getparam.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_mergeprioritized.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_lockcount.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_suspendscheduler.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_free.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_setaffinity.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_sporadic.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_unlock.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_yield.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_self.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_cpuload.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_waitpid.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_setparam.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_getfiles.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_foreach.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_addreadytorun.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/sched_mergepending.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/sched/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/module/mod_modhandle.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/module/mod_rmmod.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/module/mod_procfs.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/module/mod_modsym.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/module/mod_insmod.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/module/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/irq/irq_initialize.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/irq/irq_unexpectedisr.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/irq/irq.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/irq/irq_dispatch.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/irq/irq_attach.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/irq/irq_csection.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/irq/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_msgqalloc.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_msgqfree.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_waitirq.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_sndinternal.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_timedreceive.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_send.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_descreate.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_timedsend.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_receive.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_getattr.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_notify.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_release.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_recover.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_desclose.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mqueue.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_setattr.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_initialize.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_msgfree.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/mq_rcvinternal.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/mqueue/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_getspecific.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_condtimedwait.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_setschedprio.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_kill.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_detach.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_cleanup.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_setaffinity.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_completejoin.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_keycreate.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_keydelete.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_mutextrylock.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_getschedparam.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_condbroadcast.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_mutexdestroy.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_cancel.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_findjoininfo.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_create.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_condsignal.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_release.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_mutexinconsistent.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_mutexconsistent.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_sigmask.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_setspecific.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_initialize.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_condwait.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_mutexinit.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_mutexlock.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_join.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_mutex.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_getaffinity.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_setschedparam.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_exit.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/pthread_mutexunlock.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/pthread/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wqueue/kwork_cancel.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wqueue/kwork_signal.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wqueue/kwork_lpthread.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wqueue/wqueue.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wqueue/kwork_queue.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wqueue/kwork_hpthread.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wqueue/kwork_inherit.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wqueue/kwork_process.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wqueue/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_ticks2time.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_gettime.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_systimespec.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_timekeeping.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_getres.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_dow.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_abstime2ticks.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_time2ticks.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_settime.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_systimer.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_timespec_subtract.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_timekeeping.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_initialize.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/clock_timespec_add.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/clock/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wdog/wd_create.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wdog/wdog.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wdog/wd_delete.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wdog/wd_cancel.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wdog/wd_start.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wdog/wd_gettime.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wdog/wd_recover.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wdog/wd_initialize.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/wdog/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/init/os_bringup.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/init/os_smpstart.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/init/init.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/init/os_start.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/init/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/paging/pg_miss.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/paging/pg_worker.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/paging/paging.h
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/paging/Make.defs
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/errno/errno_getptr.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/errno/errno_get.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/errno/errno_set.c
NuttX/nuttx/sched/libsched.a: ../../platforms/nuttx/NuttX/nuttx/sched/errno/Make.defs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating nuttx/sched/libsched.a"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX/nuttx && find sched -type f -name *.o -delete
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX/nuttx && make -C sched --quiet --no-print-directory libsched.a TOPDIR=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX/nuttx KERNEL=y EXTRADEFINES=-D__KERNEL__ >nuttx_build.log

nuttx_sched_build: NuttX/CMakeFiles/nuttx_sched_build
nuttx_sched_build: NuttX/nuttx/sched/libsched.a
nuttx_sched_build: NuttX/CMakeFiles/nuttx_sched_build.dir/build.make

.PHONY : nuttx_sched_build

# Rule to build all files generated by this target.
NuttX/CMakeFiles/nuttx_sched_build.dir/build: nuttx_sched_build

.PHONY : NuttX/CMakeFiles/nuttx_sched_build.dir/build

NuttX/CMakeFiles/nuttx_sched_build.dir/clean:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX && $(CMAKE_COMMAND) -P CMakeFiles/nuttx_sched_build.dir/cmake_clean.cmake
.PHONY : NuttX/CMakeFiles/nuttx_sched_build.dir/clean

NuttX/CMakeFiles/nuttx_sched_build.dir/depend:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Documents/Firmware.1.8.0 /home/user/Documents/Firmware.1.8.0/platforms/nuttx/NuttX /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX/CMakeFiles/nuttx_sched_build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NuttX/CMakeFiles/nuttx_sched_build.dir/depend

