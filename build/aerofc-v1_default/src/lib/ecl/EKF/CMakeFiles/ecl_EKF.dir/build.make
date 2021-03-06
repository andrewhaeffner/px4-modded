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
include src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/depend.make

# Include the progress variables for this target.
include src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj: ../../src/lib/ecl/EKF/airspeed_fusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/airspeed_fusion.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/airspeed_fusion.cpp > CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/airspeed_fusion.cpp -o CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj: ../../src/lib/ecl/EKF/control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/control.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/control.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/control.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/control.cpp > CMakeFiles/ecl_EKF.dir/control.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/control.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/control.cpp -o CMakeFiles/ecl_EKF.dir/control.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj: ../../src/lib/ecl/EKF/covariance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/covariance.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/covariance.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/covariance.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/covariance.cpp > CMakeFiles/ecl_EKF.dir/covariance.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/covariance.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/covariance.cpp -o CMakeFiles/ecl_EKF.dir/covariance.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj: ../../src/lib/ecl/EKF/drag_fusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/drag_fusion.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/drag_fusion.cpp > CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/drag_fusion.cpp -o CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj: ../../src/lib/ecl/EKF/ekf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/ekf.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/ekf.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/ekf.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/ekf.cpp > CMakeFiles/ecl_EKF.dir/ekf.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/ekf.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/ekf.cpp -o CMakeFiles/ecl_EKF.dir/ekf.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj: ../../src/lib/ecl/EKF/ekf_helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/ekf_helper.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/ekf_helper.cpp > CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/ekf_helper.cpp -o CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj: ../../src/lib/ecl/EKF/estimator_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/estimator_interface.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/estimator_interface.cpp > CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/estimator_interface.cpp -o CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj: ../../src/lib/ecl/EKF/gps_checks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/gps_checks.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/gps_checks.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/gps_checks.cpp > CMakeFiles/ecl_EKF.dir/gps_checks.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/gps_checks.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/gps_checks.cpp -o CMakeFiles/ecl_EKF.dir/gps_checks.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj: ../../src/lib/ecl/EKF/mag_fusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/mag_fusion.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/mag_fusion.cpp > CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/mag_fusion.cpp -o CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj: ../../src/lib/ecl/EKF/optflow_fusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/optflow_fusion.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/optflow_fusion.cpp > CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/optflow_fusion.cpp -o CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj: ../../src/lib/ecl/EKF/sideslip_fusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/sideslip_fusion.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/sideslip_fusion.cpp > CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/sideslip_fusion.cpp -o CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj: ../../src/lib/ecl/EKF/terrain_estimator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/terrain_estimator.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/terrain_estimator.cpp > CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/terrain_estimator.cpp -o CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj


src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/flags.make
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj: ../../src/lib/ecl/EKF/vel_pos_fusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj -c /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/vel_pos_fusion.cpp

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.i"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/vel_pos_fusion.cpp > CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.i

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.s"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && /usr/bin/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF/vel_pos_fusion.cpp -o CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.s

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj.requires:

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj.requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj.provides: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj.requires
	$(MAKE) -f src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj.provides.build
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj.provides

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj.provides.build: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj


# Object files for target ecl_EKF
ecl_EKF_OBJECTS = \
"CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/control.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/covariance.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/ekf.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj" \
"CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj"

# External object files for target ecl_EKF
ecl_EKF_EXTERNAL_OBJECTS =

src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build.make
src/lib/ecl/EKF/libecl_EKF.a: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libecl_EKF.a"
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && $(CMAKE_COMMAND) -P CMakeFiles/ecl_EKF.dir/cmake_clean_target.cmake
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecl_EKF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build: src/lib/ecl/EKF/libecl_EKF.a

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/build

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/airspeed_fusion.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/control.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/covariance.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/drag_fusion.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/ekf_helper.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/estimator_interface.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/gps_checks.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/mag_fusion.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/optflow_fusion.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/sideslip_fusion.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/terrain_estimator.cpp.obj.requires
src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires: src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/vel_pos_fusion.cpp.obj.requires

.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/requires

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/clean:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF && $(CMAKE_COMMAND) -P CMakeFiles/ecl_EKF.dir/cmake_clean.cmake
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/clean

src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/depend:
	cd /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Documents/Firmware.1.8.0 /home/user/Documents/Firmware.1.8.0/src/lib/ecl/EKF /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF /home/user/Documents/Firmware.1.8.0/build/aerofc-v1_default/src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/ecl/EKF/CMakeFiles/ecl_EKF.dir/depend

