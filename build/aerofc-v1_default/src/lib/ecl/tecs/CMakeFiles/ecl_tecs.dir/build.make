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
include src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/depend.make

# Include the progress variables for this target.
include src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/flags.make

src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj: src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/flags.make
src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj: ../../src/lib/ecl/tecs/tecs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/tecs && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_tecs.dir/tecs.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/tecs/tecs.cpp

src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_tecs.dir/tecs.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/tecs && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/tecs/tecs.cpp > CMakeFiles/ecl_tecs.dir/tecs.cpp.i

src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_tecs.dir/tecs.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/tecs && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/tecs/tecs.cpp -o CMakeFiles/ecl_tecs.dir/tecs.cpp.s

src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj.requires:

.PHONY : src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj.requires

src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj.provides: src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/build.make src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj.provides.build
.PHONY : src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj.provides

src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj.provides.build: src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj


# Object files for target ecl_tecs
ecl_tecs_OBJECTS = \
"CMakeFiles/ecl_tecs.dir/tecs.cpp.obj"

# External object files for target ecl_tecs
ecl_tecs_EXTERNAL_OBJECTS =

src/lib/ecl/tecs/libecl_tecs.a: src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj
src/lib/ecl/tecs/libecl_tecs.a: src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/build.make
src/lib/ecl/tecs/libecl_tecs.a: src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libecl_tecs.a"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/tecs && $(CMAKE_COMMAND) -P CMakeFiles/ecl_tecs.dir/cmake_clean_target.cmake
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/tecs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecl_tecs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/build: src/lib/ecl/tecs/libecl_tecs.a

.PHONY : src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/build

src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/requires: src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/tecs.cpp.obj.requires

.PHONY : src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/requires

src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/clean:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/tecs && $(CMAKE_COMMAND) -P CMakeFiles/ecl_tecs.dir/cmake_clean.cmake
.PHONY : src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/clean

src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/depend:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Documents/Firmware.1.8.0 /home/user/Documents/Firmware.1.8.0/src/lib/ecl/tecs /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/tecs /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/ecl/tecs/CMakeFiles/ecl_tecs.dir/depend

