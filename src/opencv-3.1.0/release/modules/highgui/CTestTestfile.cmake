# CMake generated Testfile for 
# Source directory: /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/highgui
# Build directory: /home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/release/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/cmake/OpenCVUtils.cmake;935;add_test;/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/cmake/OpenCVModule.cmake;1118;ocv_add_test_from_target;/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/highgui/CMakeLists.txt;161;ocv_add_accuracy_tests;/home/mak5rt/git/kalman_filters/src/opencv-3.1.0/modules/highgui/CMakeLists.txt;0;")
