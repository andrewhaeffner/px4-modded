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

# Include any dependencies generated for this target.
include src/modules/ekf2/CMakeFiles/modules__ekf2.dir/depend.make

# Include the progress variables for this target.
include src/modules/ekf2/CMakeFiles/modules__ekf2.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/ekf2/CMakeFiles/modules__ekf2.dir/flags.make

src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj: src/modules/ekf2/CMakeFiles/modules__ekf2.dir/flags.make
src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj: ../../src/modules/ekf2/ekf2_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/modules/ekf2 && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/modules/ekf2/ekf2_main.cpp

src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/modules/ekf2 && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/modules/ekf2/ekf2_main.cpp > CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.i

src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/modules/ekf2 && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/modules/ekf2/ekf2_main.cpp -o CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.s

src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj.requires:

.PHONY : src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj.requires

src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj.provides: src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj.requires
	$(MAKE) -f src/modules/ekf2/CMakeFiles/modules__ekf2.dir/build.make src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj.provides.build
.PHONY : src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj.provides

src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj.provides.build: src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj


# Object files for target modules__ekf2
modules__ekf2_OBJECTS = \
"CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj"

# External object files for target modules__ekf2
modules__ekf2_EXTERNAL_OBJECTS =

src/modules/ekf2/libmodules__ekf2.a: src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj
src/modules/ekf2/libmodules__ekf2.a: src/modules/ekf2/CMakeFiles/modules__ekf2.dir/build.make
src/modules/ekf2/libmodules__ekf2.a: src/modules/ekf2/CMakeFiles/modules__ekf2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmodules__ekf2.a"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/modules/ekf2 && $(CMAKE_COMMAND) -P CMakeFiles/modules__ekf2.dir/cmake_clean_target.cmake
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/modules/ekf2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__ekf2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/ekf2/CMakeFiles/modules__ekf2.dir/build: src/modules/ekf2/libmodules__ekf2.a

.PHONY : src/modules/ekf2/CMakeFiles/modules__ekf2.dir/build

src/modules/ekf2/CMakeFiles/modules__ekf2.dir/requires: src/modules/ekf2/CMakeFiles/modules__ekf2.dir/ekf2_main.cpp.obj.requires

.PHONY : src/modules/ekf2/CMakeFiles/modules__ekf2.dir/requires

src/modules/ekf2/CMakeFiles/modules__ekf2.dir/clean:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/modules/ekf2 && $(CMAKE_COMMAND) -P CMakeFiles/modules__ekf2.dir/cmake_clean.cmake
.PHONY : src/modules/ekf2/CMakeFiles/modules__ekf2.dir/clean

src/modules/ekf2/CMakeFiles/modules__ekf2.dir/depend:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Documents/Firmware.1.8.0 /home/user/Documents/Firmware.1.8.0/src/modules/ekf2 /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/modules/ekf2 /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/modules/ekf2/CMakeFiles/modules__ekf2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/ekf2/CMakeFiles/modules__ekf2.dir/depend
