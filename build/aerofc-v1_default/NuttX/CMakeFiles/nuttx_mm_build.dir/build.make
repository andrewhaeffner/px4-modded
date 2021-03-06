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

# Utility rule file for nuttx_mm_build.

# Include the progress variables for this target.
include NuttX/CMakeFiles/nuttx_mm_build.dir/progress.make

NuttX/CMakeFiles/nuttx_mm_build: NuttX/nuttx/mm/libmm.a


NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_free_chain.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_free_qentry.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_dump.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_free_queue.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_alloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_add_queue.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_pack.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_test.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/Kconfig
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_contig.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_remove_queue.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_peek_queue.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_copyout.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_trimhead_queue.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_initialize.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_free.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_copyin.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob.h
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_concat.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_trimtail.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_alloc_qentry.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_clone.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/iob_trimhead.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/iob/Make.defs
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/Makefile
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/bin/Makefile
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/bin/.gitignore
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/README.txt
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/.gitignore
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kbin/Makefile
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kbin/.gitignore
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_memalign.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_calloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_sbrk.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_initialize.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_mallinfo.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_malloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_realloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_heapmember.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_extend.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_addregion.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_sem.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_zalloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_free.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_kernel.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/kmm_brkaddr.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/kmm_heap/Make.defs
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/ubin/Makefile
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/ubin/.gitignore
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/Kconfig
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_gran/mm_granalloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_gran/mm_granmark.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_gran/mm_gran.h
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_gran/mm_pgalloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_gran/mm_graninit.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_gran/mm_granreserve.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_gran/mm_granfree.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_gran/mm_grancritical.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_gran/mm_granrelease.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_gran/Make.defs
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_mallinfo.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_memalign.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_zalloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_initialize.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_globals.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_extend.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_realloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_sem.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_calloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_heap.h
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_brkaddr.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_malloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_free.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_sbrk.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/umm_addregion.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/umm_heap/Make.defs
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/shm/shmctl.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/shm/README.txt
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/shm/shm.h
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/shm/shmdt.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/shm/shm_initialize.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/shm/shmat.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/shm/shmget.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/shm/Make.defs
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_memalign.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_size2ndx.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_sem.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_zalloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_shrinkchunk.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_extend.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_addfreechunk.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_realloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_brkaddr.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_mallinfo.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_malloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_sbrk.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_free.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_calloc.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/mm_initialize.c
NuttX/nuttx/mm/libmm.a: ../../platforms/nuttx/NuttX/nuttx/mm/mm_heap/Make.defs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating nuttx/mm/libmm.a"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX/nuttx && find mm -type f -name *.o -delete
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX/nuttx && make -C mm --quiet --no-print-directory libmm.a TOPDIR=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX/nuttx KERNEL=n EXTRADEFINES= >nuttx_build.log

nuttx_mm_build: NuttX/CMakeFiles/nuttx_mm_build
nuttx_mm_build: NuttX/nuttx/mm/libmm.a
nuttx_mm_build: NuttX/CMakeFiles/nuttx_mm_build.dir/build.make

.PHONY : nuttx_mm_build

# Rule to build all files generated by this target.
NuttX/CMakeFiles/nuttx_mm_build.dir/build: nuttx_mm_build

.PHONY : NuttX/CMakeFiles/nuttx_mm_build.dir/build

NuttX/CMakeFiles/nuttx_mm_build.dir/clean:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX && $(CMAKE_COMMAND) -P CMakeFiles/nuttx_mm_build.dir/cmake_clean.cmake
.PHONY : NuttX/CMakeFiles/nuttx_mm_build.dir/clean

NuttX/CMakeFiles/nuttx_mm_build.dir/depend:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Documents/Firmware.1.8.0 /home/user/Documents/Firmware.1.8.0/platforms/nuttx/NuttX /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/NuttX/CMakeFiles/nuttx_mm_build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NuttX/CMakeFiles/nuttx_mm_build.dir/depend

