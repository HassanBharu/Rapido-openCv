# CMake generated Testfile for 
# Source directory: /home/hassan/Documents/Northcoders-project/openCv /OpenCV/modules/viz
# Build directory: /home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/viz
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_viz "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/bin/opencv_test_viz" "--gtest_output=xml:opencv_test_viz.xml")
set_tests_properties(opencv_test_viz PROPERTIES  LABELS "Main;opencv_viz;Accuracy" WORKING_DIRECTORY "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/test-reports/accuracy")
