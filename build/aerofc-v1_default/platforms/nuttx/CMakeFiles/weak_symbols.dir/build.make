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

# Utility rule file for weak_symbols.

# Include the progress variables for this target.
include platforms/nuttx/CMakeFiles/weak_symbols.dir/progress.make

platforms/nuttx/CMakeFiles/weak_symbols: nuttx_aerofc-v1_default.elf
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/platforms/nuttx && /usr/bin/arm-none-eabi-nm /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/nuttx_aerofc-v1_default.elf | /bin/grep " w " | cat

weak_symbols: platforms/nuttx/CMakeFiles/weak_symbols
weak_symbols: platforms/nuttx/CMakeFiles/weak_symbols.dir/build.make

.PHONY : weak_symbols

# Rule to build all files generated by this target.
platforms/nuttx/CMakeFiles/weak_symbols.dir/build: weak_symbols

.PHONY : platforms/nuttx/CMakeFiles/weak_symbols.dir/build

platforms/nuttx/CMakeFiles/weak_symbols.dir/clean:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/platforms/nuttx && $(CMAKE_COMMAND) -P CMakeFiles/weak_symbols.dir/cmake_clean.cmake
.PHONY : platforms/nuttx/CMakeFiles/weak_symbols.dir/clean

platforms/nuttx/CMakeFiles/weak_symbols.dir/depend:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Documents/Firmware.1.8.0 /home/user/Documents/Firmware.1.8.0/platforms/nuttx /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/platforms/nuttx /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/platforms/nuttx/CMakeFiles/weak_symbols.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/nuttx/CMakeFiles/weak_symbols.dir/depend

