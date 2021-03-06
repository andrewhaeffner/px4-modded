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
include src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/depend.make

# Include the progress variables for this target.
include src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/flags.make

src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj: src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/flags.make
src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj: ../../src/drivers/distance_sensor/teraranger/teraranger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/drivers/distance_sensor/teraranger && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/drivers/distance_sensor/teraranger/teraranger.cpp

src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__teraranger.dir/teraranger.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/drivers/distance_sensor/teraranger && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/drivers/distance_sensor/teraranger/teraranger.cpp > CMakeFiles/drivers__teraranger.dir/teraranger.cpp.i

src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__teraranger.dir/teraranger.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/drivers/distance_sensor/teraranger && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/drivers/distance_sensor/teraranger/teraranger.cpp -o CMakeFiles/drivers__teraranger.dir/teraranger.cpp.s

src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj.requires:

.PHONY : src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj.requires

src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj.provides: src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj.requires
	$(MAKE) -f src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/build.make src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj.provides.build
.PHONY : src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj.provides

src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj.provides.build: src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj


# Object files for target drivers__teraranger
drivers__teraranger_OBJECTS = \
"CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj"

# External object files for target drivers__teraranger
drivers__teraranger_EXTERNAL_OBJECTS =

src/drivers/distance_sensor/teraranger/libdrivers__teraranger.a: src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj
src/drivers/distance_sensor/teraranger/libdrivers__teraranger.a: src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/build.make
src/drivers/distance_sensor/teraranger/libdrivers__teraranger.a: src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdrivers__teraranger.a"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/drivers/distance_sensor/teraranger && $(CMAKE_COMMAND) -P CMakeFiles/drivers__teraranger.dir/cmake_clean_target.cmake
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/drivers/distance_sensor/teraranger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__teraranger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/build: src/drivers/distance_sensor/teraranger/libdrivers__teraranger.a

.PHONY : src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/build

src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/requires: src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/teraranger.cpp.obj.requires

.PHONY : src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/requires

src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/clean:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/drivers/distance_sensor/teraranger && $(CMAKE_COMMAND) -P CMakeFiles/drivers__teraranger.dir/cmake_clean.cmake
.PHONY : src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/clean

src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/depend:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Documents/Firmware.1.8.0 /home/user/Documents/Firmware.1.8.0/src/drivers/distance_sensor/teraranger /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/drivers/distance_sensor/teraranger /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/distance_sensor/teraranger/CMakeFiles/drivers__teraranger.dir/depend

