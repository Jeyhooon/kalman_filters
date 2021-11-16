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

# Utility rule file for pch_Generate_opencv_perf_videoio.

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/progress.make

modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio: modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_RELEASE.gch


modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_RELEASE.gch: ../modules/videoio/perf/perf_precomp.hpp
modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_RELEASE.gch: modules/videoio/perf_precomp.hpp
modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_RELEASE.gch: lib/libopencv_perf_videoio_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating perf_precomp.hpp.gch/opencv_perf_videoio_RELEASE.gch"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/videoio && /usr/bin/cmake -E make_directory /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/videoio/perf_precomp.hpp.gch
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/videoio && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-DVIDEOIO_EXPORTS" -isystem"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release" -isystem"/usr/include/eigen3" -isystem"/usr/include/gtk-3.0" -isystem"/usr/include/at-spi2-atk/2.0" -isystem"/usr/include/at-spi-2.0" -isystem"/usr/include/dbus-1.0" -isystem"/usr/lib/x86_64-linux-gnu/dbus-1.0/include" -isystem"/usr/include/gtk-3.0" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/fribidi" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/uuid" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng16" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libmount" -isystem"/usr/include/blkid" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/gphoto2" -isystem"/usr/include/libexif" -isystem"/usr/include/gphoto2" -isystem"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release" -isystem"/usr/include/eigen3" -isystem"/usr/include/gtk-3.0" -isystem"/usr/include/at-spi2-atk/2.0" -isystem"/usr/include/at-spi-2.0" -isystem"/usr/include/dbus-1.0" -isystem"/usr/lib/x86_64-linux-gnu/dbus-1.0/include" -isystem"/usr/include/gtk-3.0" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/fribidi" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/uuid" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng16" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libmount" -isystem"/usr/include/blkid" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/gphoto2" -isystem"/usr/include/libexif" -isystem"/usr/include/gphoto2" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/ts/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/videoio/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/imgcodecs/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/core/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/imgproc/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/imgcodecs/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/core/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/imgproc/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/imgcodecs/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/videoio/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/highgui/include" -I"/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/videoio/perf" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-deprecated-declarations -x c++-header -o /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_RELEASE.gch /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/videoio/perf_precomp.hpp

modules/videoio/perf_precomp.hpp: ../modules/videoio/perf/perf_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating perf_precomp.hpp"
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/videoio && /usr/bin/cmake -E copy_if_different /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/videoio/perf/perf_precomp.hpp /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/videoio/perf_precomp.hpp

pch_Generate_opencv_perf_videoio: modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio
pch_Generate_opencv_perf_videoio: modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_RELEASE.gch
pch_Generate_opencv_perf_videoio: modules/videoio/perf_precomp.hpp
pch_Generate_opencv_perf_videoio: modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/build.make

.PHONY : pch_Generate_opencv_perf_videoio

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/build: pch_Generate_opencv_perf_videoio

.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/build

modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/clean:
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/clean

modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/depend:
	cd /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mak5rt/git/kalman_filters/src/opencv-3.1.0 /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/videoio /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/videoio /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/depend

