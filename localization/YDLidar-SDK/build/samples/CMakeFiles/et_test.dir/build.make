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
include samples/CMakeFiles/et_test.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/et_test.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/et_test.dir/flags.make

samples/CMakeFiles/et_test.dir/et_test.cpp.o: samples/CMakeFiles/et_test.dir/flags.make
samples/CMakeFiles/et_test.dir/et_test.cpp.o: ../samples/et_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/et_test.dir/et_test.cpp.o"
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/et_test.dir/et_test.cpp.o -c /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/samples/et_test.cpp

samples/CMakeFiles/et_test.dir/et_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/et_test.dir/et_test.cpp.i"
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/samples/et_test.cpp > CMakeFiles/et_test.dir/et_test.cpp.i

samples/CMakeFiles/et_test.dir/et_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/et_test.dir/et_test.cpp.s"
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/samples/et_test.cpp -o CMakeFiles/et_test.dir/et_test.cpp.s

# Object files for target et_test
et_test_OBJECTS = \
"CMakeFiles/et_test.dir/et_test.cpp.o"

# External object files for target et_test
et_test_EXTERNAL_OBJECTS =

et_test: samples/CMakeFiles/et_test.dir/et_test.cpp.o
et_test: samples/CMakeFiles/et_test.dir/build.make
et_test: libydlidar_sdk.a
et_test: samples/CMakeFiles/et_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../et_test"
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/et_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/et_test.dir/build: et_test

.PHONY : samples/CMakeFiles/et_test.dir/build

samples/CMakeFiles/et_test.dir/clean:
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/samples && $(CMAKE_COMMAND) -P CMakeFiles/et_test.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/et_test.dir/clean

samples/CMakeFiles/et_test.dir/depend:
	cd /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/samples /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/samples /home/pithreeone/amr_robot/src/navigation/localization/YDLidar-SDK/build/samples/CMakeFiles/et_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/et_test.dir/depend

