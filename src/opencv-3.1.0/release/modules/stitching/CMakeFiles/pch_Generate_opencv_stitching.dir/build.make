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

# Utility rule file for pch_Generate_opencv_stitching.

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/progress.make

modules/stitching/CMakeFiles/pch_Generate_opencv_stitching: modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch


modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch: ../modules/stitching/src/precomp.hpp
modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch: modules/stitching/precomp.hpp
modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch: lib/libopencv_stitching_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_stitching_RELEASE.gch"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/stitching && /usr/bin/cmake -E make_directory /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/stitching/precomp.hpp.gch
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/stitching && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -isystem"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/3rdparty/include/opencl/1.2" -isystem"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release" -isystem"/usr/include/eigen3" -isystem"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/3rdparty/include/opencl/1.2" -isystem"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release" -isystem"/usr/include/eigen3" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/stitching/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/stitching/src" -isystem"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/stitching" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/core/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/flann/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/imgproc/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/ml/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/imgcodecs/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/videoio/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/highgui/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/objdetect/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/features2d/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/calib3d/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/stitching/precomp.hpp

modules/stitching/precomp.hpp: ../modules/stitching/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/stitching && /usr/bin/cmake -E copy_if_different /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/stitching/src/precomp.hpp /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/stitching/precomp.hpp

pch_Generate_opencv_stitching: modules/stitching/CMakeFiles/pch_Generate_opencv_stitching
pch_Generate_opencv_stitching: modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch
pch_Generate_opencv_stitching: modules/stitching/precomp.hpp
pch_Generate_opencv_stitching: modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/build.make

.PHONY : pch_Generate_opencv_stitching

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/build: pch_Generate_opencv_stitching

.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/build

modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/clean:
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/clean

modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/depend:
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mak5rt/git/kalman_filters/src/opencv-3.1.0 /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/stitching /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/stitching /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/depend
