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
CMAKE_SOURCE_DIR = /home/mikel/workspace/IoT_raspi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mikel/workspace/IoT_raspi/build

# Include any dependencies generated for this target.
include CMakeFiles/Node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Node.dir/flags.make

CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o: CMakeFiles/Node.dir/flags.make
CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o: ../rpi_sensor_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikel/workspace/IoT_raspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o -c /home/mikel/workspace/IoT_raspi/rpi_sensor_factory.cpp

CMakeFiles/Node.dir/rpi_sensor_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Node.dir/rpi_sensor_factory.cpp.i"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikel/workspace/IoT_raspi/rpi_sensor_factory.cpp > CMakeFiles/Node.dir/rpi_sensor_factory.cpp.i

CMakeFiles/Node.dir/rpi_sensor_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Node.dir/rpi_sensor_factory.cpp.s"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikel/workspace/IoT_raspi/rpi_sensor_factory.cpp -o CMakeFiles/Node.dir/rpi_sensor_factory.cpp.s

CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o.requires:

.PHONY : CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o.requires

CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o.provides: CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o.requires
	$(MAKE) -f CMakeFiles/Node.dir/build.make CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o.provides.build
.PHONY : CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o.provides

CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o.provides.build: CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o


CMakeFiles/Node.dir/fake_camera.cpp.o: CMakeFiles/Node.dir/flags.make
CMakeFiles/Node.dir/fake_camera.cpp.o: ../fake_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikel/workspace/IoT_raspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Node.dir/fake_camera.cpp.o"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Node.dir/fake_camera.cpp.o -c /home/mikel/workspace/IoT_raspi/fake_camera.cpp

CMakeFiles/Node.dir/fake_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Node.dir/fake_camera.cpp.i"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikel/workspace/IoT_raspi/fake_camera.cpp > CMakeFiles/Node.dir/fake_camera.cpp.i

CMakeFiles/Node.dir/fake_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Node.dir/fake_camera.cpp.s"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikel/workspace/IoT_raspi/fake_camera.cpp -o CMakeFiles/Node.dir/fake_camera.cpp.s

CMakeFiles/Node.dir/fake_camera.cpp.o.requires:

.PHONY : CMakeFiles/Node.dir/fake_camera.cpp.o.requires

CMakeFiles/Node.dir/fake_camera.cpp.o.provides: CMakeFiles/Node.dir/fake_camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/Node.dir/build.make CMakeFiles/Node.dir/fake_camera.cpp.o.provides.build
.PHONY : CMakeFiles/Node.dir/fake_camera.cpp.o.provides

CMakeFiles/Node.dir/fake_camera.cpp.o.provides.build: CMakeFiles/Node.dir/fake_camera.cpp.o


CMakeFiles/Node.dir/base64.cpp.o: CMakeFiles/Node.dir/flags.make
CMakeFiles/Node.dir/base64.cpp.o: ../base64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikel/workspace/IoT_raspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Node.dir/base64.cpp.o"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Node.dir/base64.cpp.o -c /home/mikel/workspace/IoT_raspi/base64.cpp

CMakeFiles/Node.dir/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Node.dir/base64.cpp.i"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikel/workspace/IoT_raspi/base64.cpp > CMakeFiles/Node.dir/base64.cpp.i

CMakeFiles/Node.dir/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Node.dir/base64.cpp.s"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikel/workspace/IoT_raspi/base64.cpp -o CMakeFiles/Node.dir/base64.cpp.s

CMakeFiles/Node.dir/base64.cpp.o.requires:

.PHONY : CMakeFiles/Node.dir/base64.cpp.o.requires

CMakeFiles/Node.dir/base64.cpp.o.provides: CMakeFiles/Node.dir/base64.cpp.o.requires
	$(MAKE) -f CMakeFiles/Node.dir/build.make CMakeFiles/Node.dir/base64.cpp.o.provides.build
.PHONY : CMakeFiles/Node.dir/base64.cpp.o.provides

CMakeFiles/Node.dir/base64.cpp.o.provides.build: CMakeFiles/Node.dir/base64.cpp.o


CMakeFiles/Node.dir/unit_testing_IoT.cpp.o: CMakeFiles/Node.dir/flags.make
CMakeFiles/Node.dir/unit_testing_IoT.cpp.o: ../unit_testing_IoT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikel/workspace/IoT_raspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Node.dir/unit_testing_IoT.cpp.o"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Node.dir/unit_testing_IoT.cpp.o -c /home/mikel/workspace/IoT_raspi/unit_testing_IoT.cpp

CMakeFiles/Node.dir/unit_testing_IoT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Node.dir/unit_testing_IoT.cpp.i"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikel/workspace/IoT_raspi/unit_testing_IoT.cpp > CMakeFiles/Node.dir/unit_testing_IoT.cpp.i

CMakeFiles/Node.dir/unit_testing_IoT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Node.dir/unit_testing_IoT.cpp.s"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikel/workspace/IoT_raspi/unit_testing_IoT.cpp -o CMakeFiles/Node.dir/unit_testing_IoT.cpp.s

CMakeFiles/Node.dir/unit_testing_IoT.cpp.o.requires:

.PHONY : CMakeFiles/Node.dir/unit_testing_IoT.cpp.o.requires

CMakeFiles/Node.dir/unit_testing_IoT.cpp.o.provides: CMakeFiles/Node.dir/unit_testing_IoT.cpp.o.requires
	$(MAKE) -f CMakeFiles/Node.dir/build.make CMakeFiles/Node.dir/unit_testing_IoT.cpp.o.provides.build
.PHONY : CMakeFiles/Node.dir/unit_testing_IoT.cpp.o.provides

CMakeFiles/Node.dir/unit_testing_IoT.cpp.o.provides.build: CMakeFiles/Node.dir/unit_testing_IoT.cpp.o


CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o: CMakeFiles/Node.dir/flags.make
CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o: ../camera_NoIr_V2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikel/workspace/IoT_raspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o -c /home/mikel/workspace/IoT_raspi/camera_NoIr_V2.cpp

CMakeFiles/Node.dir/camera_NoIr_V2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Node.dir/camera_NoIr_V2.cpp.i"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikel/workspace/IoT_raspi/camera_NoIr_V2.cpp > CMakeFiles/Node.dir/camera_NoIr_V2.cpp.i

CMakeFiles/Node.dir/camera_NoIr_V2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Node.dir/camera_NoIr_V2.cpp.s"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikel/workspace/IoT_raspi/camera_NoIr_V2.cpp -o CMakeFiles/Node.dir/camera_NoIr_V2.cpp.s

CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o.requires:

.PHONY : CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o.requires

CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o.provides: CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o.requires
	$(MAKE) -f CMakeFiles/Node.dir/build.make CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o.provides.build
.PHONY : CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o.provides

CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o.provides.build: CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o


CMakeFiles/Node.dir/sensor.cpp.o: CMakeFiles/Node.dir/flags.make
CMakeFiles/Node.dir/sensor.cpp.o: ../sensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikel/workspace/IoT_raspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Node.dir/sensor.cpp.o"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Node.dir/sensor.cpp.o -c /home/mikel/workspace/IoT_raspi/sensor.cpp

CMakeFiles/Node.dir/sensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Node.dir/sensor.cpp.i"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikel/workspace/IoT_raspi/sensor.cpp > CMakeFiles/Node.dir/sensor.cpp.i

CMakeFiles/Node.dir/sensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Node.dir/sensor.cpp.s"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikel/workspace/IoT_raspi/sensor.cpp -o CMakeFiles/Node.dir/sensor.cpp.s

CMakeFiles/Node.dir/sensor.cpp.o.requires:

.PHONY : CMakeFiles/Node.dir/sensor.cpp.o.requires

CMakeFiles/Node.dir/sensor.cpp.o.provides: CMakeFiles/Node.dir/sensor.cpp.o.requires
	$(MAKE) -f CMakeFiles/Node.dir/build.make CMakeFiles/Node.dir/sensor.cpp.o.provides.build
.PHONY : CMakeFiles/Node.dir/sensor.cpp.o.provides

CMakeFiles/Node.dir/sensor.cpp.o.provides.build: CMakeFiles/Node.dir/sensor.cpp.o


CMakeFiles/Node.dir/sensor_factory.cpp.o: CMakeFiles/Node.dir/flags.make
CMakeFiles/Node.dir/sensor_factory.cpp.o: ../sensor_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikel/workspace/IoT_raspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Node.dir/sensor_factory.cpp.o"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Node.dir/sensor_factory.cpp.o -c /home/mikel/workspace/IoT_raspi/sensor_factory.cpp

CMakeFiles/Node.dir/sensor_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Node.dir/sensor_factory.cpp.i"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikel/workspace/IoT_raspi/sensor_factory.cpp > CMakeFiles/Node.dir/sensor_factory.cpp.i

CMakeFiles/Node.dir/sensor_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Node.dir/sensor_factory.cpp.s"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikel/workspace/IoT_raspi/sensor_factory.cpp -o CMakeFiles/Node.dir/sensor_factory.cpp.s

CMakeFiles/Node.dir/sensor_factory.cpp.o.requires:

.PHONY : CMakeFiles/Node.dir/sensor_factory.cpp.o.requires

CMakeFiles/Node.dir/sensor_factory.cpp.o.provides: CMakeFiles/Node.dir/sensor_factory.cpp.o.requires
	$(MAKE) -f CMakeFiles/Node.dir/build.make CMakeFiles/Node.dir/sensor_factory.cpp.o.provides.build
.PHONY : CMakeFiles/Node.dir/sensor_factory.cpp.o.provides

CMakeFiles/Node.dir/sensor_factory.cpp.o.provides.build: CMakeFiles/Node.dir/sensor_factory.cpp.o


CMakeFiles/Node.dir/rpi_node.cpp.o: CMakeFiles/Node.dir/flags.make
CMakeFiles/Node.dir/rpi_node.cpp.o: ../rpi_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mikel/workspace/IoT_raspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Node.dir/rpi_node.cpp.o"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Node.dir/rpi_node.cpp.o -c /home/mikel/workspace/IoT_raspi/rpi_node.cpp

CMakeFiles/Node.dir/rpi_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Node.dir/rpi_node.cpp.i"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mikel/workspace/IoT_raspi/rpi_node.cpp > CMakeFiles/Node.dir/rpi_node.cpp.i

CMakeFiles/Node.dir/rpi_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Node.dir/rpi_node.cpp.s"
	/home/mikel/rpi/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mikel/workspace/IoT_raspi/rpi_node.cpp -o CMakeFiles/Node.dir/rpi_node.cpp.s

CMakeFiles/Node.dir/rpi_node.cpp.o.requires:

.PHONY : CMakeFiles/Node.dir/rpi_node.cpp.o.requires

CMakeFiles/Node.dir/rpi_node.cpp.o.provides: CMakeFiles/Node.dir/rpi_node.cpp.o.requires
	$(MAKE) -f CMakeFiles/Node.dir/build.make CMakeFiles/Node.dir/rpi_node.cpp.o.provides.build
.PHONY : CMakeFiles/Node.dir/rpi_node.cpp.o.provides

CMakeFiles/Node.dir/rpi_node.cpp.o.provides.build: CMakeFiles/Node.dir/rpi_node.cpp.o


# Object files for target Node
Node_OBJECTS = \
"CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o" \
"CMakeFiles/Node.dir/fake_camera.cpp.o" \
"CMakeFiles/Node.dir/base64.cpp.o" \
"CMakeFiles/Node.dir/unit_testing_IoT.cpp.o" \
"CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o" \
"CMakeFiles/Node.dir/sensor.cpp.o" \
"CMakeFiles/Node.dir/sensor_factory.cpp.o" \
"CMakeFiles/Node.dir/rpi_node.cpp.o"

# External object files for target Node
Node_EXTERNAL_OBJECTS =

Node: CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o
Node: CMakeFiles/Node.dir/fake_camera.cpp.o
Node: CMakeFiles/Node.dir/base64.cpp.o
Node: CMakeFiles/Node.dir/unit_testing_IoT.cpp.o
Node: CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o
Node: CMakeFiles/Node.dir/sensor.cpp.o
Node: CMakeFiles/Node.dir/sensor_factory.cpp.o
Node: CMakeFiles/Node.dir/rpi_node.cpp.o
Node: CMakeFiles/Node.dir/build.make
Node: ../lib/Boost_ARM_lib/libboost_system.a
Node: ../lib/libwebsocket_endpoint.so
Node: ../lib/libraspicam.so
Node: CMakeFiles/Node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mikel/workspace/IoT_raspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Node.dir/build: Node

.PHONY : CMakeFiles/Node.dir/build

CMakeFiles/Node.dir/requires: CMakeFiles/Node.dir/rpi_sensor_factory.cpp.o.requires
CMakeFiles/Node.dir/requires: CMakeFiles/Node.dir/fake_camera.cpp.o.requires
CMakeFiles/Node.dir/requires: CMakeFiles/Node.dir/base64.cpp.o.requires
CMakeFiles/Node.dir/requires: CMakeFiles/Node.dir/unit_testing_IoT.cpp.o.requires
CMakeFiles/Node.dir/requires: CMakeFiles/Node.dir/camera_NoIr_V2.cpp.o.requires
CMakeFiles/Node.dir/requires: CMakeFiles/Node.dir/sensor.cpp.o.requires
CMakeFiles/Node.dir/requires: CMakeFiles/Node.dir/sensor_factory.cpp.o.requires
CMakeFiles/Node.dir/requires: CMakeFiles/Node.dir/rpi_node.cpp.o.requires

.PHONY : CMakeFiles/Node.dir/requires

CMakeFiles/Node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Node.dir/clean

CMakeFiles/Node.dir/depend:
	cd /home/mikel/workspace/IoT_raspi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mikel/workspace/IoT_raspi /home/mikel/workspace/IoT_raspi /home/mikel/workspace/IoT_raspi/build /home/mikel/workspace/IoT_raspi/build /home/mikel/workspace/IoT_raspi/build/CMakeFiles/Node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Node.dir/depend

