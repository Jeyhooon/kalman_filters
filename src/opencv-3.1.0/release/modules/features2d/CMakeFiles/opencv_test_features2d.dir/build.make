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
CMAKE_SOURCE_DIR = /home/mak5rt/git/kalman_filters/src/opencv-3.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release

# Include any dependencies generated for this target.
include modules/features2d/CMakeFiles/opencv_test_features2d.dir/depend.make

# Include the progress variables for this target.
include modules/features2d/CMakeFiles/opencv_test_features2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.o: ../modules/features2d/test/ocl/test_brute_force_matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/ocl/test_brute_force_matcher.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/ocl/test_brute_force_matcher.cpp > CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/ocl/test_brute_force_matcher.cpp -o CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.o: ../modules/features2d/test/test_agast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_agast.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_agast.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_agast.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.o: ../modules/features2d/test/test_brisk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_brisk.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_brisk.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_brisk.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.o: ../modules/features2d/test/test_descriptors_regression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_descriptors_regression.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_descriptors_regression.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_descriptors_regression.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.o: ../modules/features2d/test/test_detectors_regression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_detectors_regression.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_detectors_regression.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_detectors_regression.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.o: ../modules/features2d/test/test_fast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_fast.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_fast.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_fast.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.o: ../modules/features2d/test/test_keypoints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_keypoints.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_keypoints.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_keypoints.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.o: ../modules/features2d/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_main.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_main.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_main.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.o: ../modules/features2d/test/test_matchers_algorithmic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_matchers_algorithmic.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_matchers_algorithmic.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_matchers_algorithmic.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.o: ../modules/features2d/test/test_mser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_mser.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_mser.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_mser.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.o: ../modules/features2d/test/test_nearestneighbors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_nearestneighbors.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_nearestneighbors.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_nearestneighbors.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.o: ../modules/features2d/test/test_orb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_orb.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_orb.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_orb.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.s

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.o: modules/features2d/CMakeFiles/opencv_test_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.o: ../modules/features2d/test/test_rotation_and_scale_invariance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_rotation_and_scale_invariance.cpp

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_rotation_and_scale_invariance.cpp > CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.i

modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/test/test_rotation_and_scale_invariance.cpp -o CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.s

# Object files for target opencv_test_features2d
opencv_test_features2d_OBJECTS = \
"CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.o" \
"CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.o"

# External object files for target opencv_test_features2d
opencv_test_features2d_EXTERNAL_OBJECTS =

bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/ocl/test_brute_force_matcher.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_agast.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_brisk.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_descriptors_regression.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_detectors_regression.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_fast.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_keypoints.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_main.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_matchers_algorithmic.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_mser.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_nearestneighbors.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_orb.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/test/test_rotation_and_scale_invariance.cpp.o
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/build.make
bin/opencv_test_features2d: lib/libopencv_ts.a
bin/opencv_test_features2d: lib/libopencv_features2d.so.3.1.0
bin/opencv_test_features2d: lib/libopencv_flann.so.3.1.0
bin/opencv_test_features2d: lib/libopencv_ml.so.3.1.0
bin/opencv_test_features2d: lib/libopencv_highgui.so.3.1.0
bin/opencv_test_features2d: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_test_features2d: lib/libopencv_videoio.so.3.1.0
bin/opencv_test_features2d: lib/libopencv_imgcodecs.so.3.1.0
bin/opencv_test_features2d: lib/libopencv_imgproc.so.3.1.0
bin/opencv_test_features2d: lib/libopencv_core.so.3.1.0
bin/opencv_test_features2d: modules/features2d/CMakeFiles/opencv_test_features2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ../../bin/opencv_test_features2d"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_features2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/features2d/CMakeFiles/opencv_test_features2d.dir/build: bin/opencv_test_features2d

.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/build

modules/features2d/CMakeFiles/opencv_test_features2d.dir/clean:
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_features2d.dir/cmake_clean.cmake
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/clean

modules/features2d/CMakeFiles/opencv_test_features2d.dir/depend:
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mak5rt/git/kalman_filters/src/opencv-3.1.0 /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/features2d/CMakeFiles/opencv_test_features2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/features2d/CMakeFiles/opencv_test_features2d.dir/depend

