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
include modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/flags.make

modules/photo/opencv_test_photo_pch_dephelp.cxx: ../modules/photo/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_test_photo_pch_dephelp.cxx"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && /usr/bin/cmake -E echo \#include\ \"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/photo/test/test_precomp.hpp\" > /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo/opencv_test_photo_pch_dephelp.cxx
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo/opencv_test_photo_pch_dephelp.cxx
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo/opencv_test_photo_pch_dephelp.cxx
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && /usr/bin/cmake -E echo { >> /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo/opencv_test_photo_pch_dephelp.cxx
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo/opencv_test_photo_pch_dephelp.cxx
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && /usr/bin/cmake -E echo } >> /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo/opencv_test_photo_pch_dephelp.cxx

modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.o: modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.o: modules/photo/opencv_test_photo_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.o"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.o -c /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo/opencv_test_photo_pch_dephelp.cxx

modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.i"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo/opencv_test_photo_pch_dephelp.cxx > CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.i

modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.s"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo/opencv_test_photo_pch_dephelp.cxx -o CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.s

# Object files for target opencv_test_photo_pch_dephelp
opencv_test_photo_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.o"

# External object files for target opencv_test_photo_pch_dephelp
opencv_test_photo_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_test_photo_pch_dephelp.a: modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/opencv_test_photo_pch_dephelp.cxx.o
lib/libopencv_test_photo_pch_dephelp.a: modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/build.make
lib/libopencv_test_photo_pch_dephelp.a: modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libopencv_test_photo_pch_dephelp.a"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_photo_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_photo_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/build: lib/libopencv_test_photo_pch_dephelp.a

.PHONY : modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/build

modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/clean:
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_photo_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/clean

modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/depend: modules/photo/opencv_test_photo_pch_dephelp.cxx
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mak5rt/git/kalman_filters/src/opencv-3.1.0 /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/photo /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_test_photo_pch_dephelp.dir/depend

