# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build

# Include any dependencies generated for this target.
include test/CMakeFiles/lidar_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/lidar_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/lidar_test.dir/flags.make

test/CMakeFiles/lidar_test.dir/lidar_test.cpp.o: test/CMakeFiles/lidar_test.dir/flags.make
test/CMakeFiles/lidar_test.dir/lidar_test.cpp.o: ../test/lidar_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/lidar_test.dir/lidar_test.cpp.o"
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lidar_test.dir/lidar_test.cpp.o -c /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/test/lidar_test.cpp

test/CMakeFiles/lidar_test.dir/lidar_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lidar_test.dir/lidar_test.cpp.i"
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/test/lidar_test.cpp > CMakeFiles/lidar_test.dir/lidar_test.cpp.i

test/CMakeFiles/lidar_test.dir/lidar_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lidar_test.dir/lidar_test.cpp.s"
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/test/lidar_test.cpp -o CMakeFiles/lidar_test.dir/lidar_test.cpp.s

# Object files for target lidar_test
lidar_test_OBJECTS = \
"CMakeFiles/lidar_test.dir/lidar_test.cpp.o"

# External object files for target lidar_test
lidar_test_EXTERNAL_OBJECTS =

test/lidar_test: test/CMakeFiles/lidar_test.dir/lidar_test.cpp.o
test/lidar_test: test/CMakeFiles/lidar_test.dir/build.make
test/lidar_test: libydlidar_sdk.a
test/lidar_test: /usr/lib/x86_64-linux-gnu/libgtest.a
test/lidar_test: /usr/lib/x86_64-linux-gnu/libgtest_main.a
test/lidar_test: test/CMakeFiles/lidar_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lidar_test"
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lidar_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/lidar_test.dir/build: test/lidar_test

.PHONY : test/CMakeFiles/lidar_test.dir/build

test/CMakeFiles/lidar_test.dir/clean:
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/test && $(CMAKE_COMMAND) -P CMakeFiles/lidar_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/lidar_test.dir/clean

test/CMakeFiles/lidar_test.dir/depend:
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/test /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/test /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/test/CMakeFiles/lidar_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/lidar_test.dir/depend

