# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/home/hassan/Documents/Northcoders-project/openCv /OpenCV"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build"

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o: samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o: ../samples/cpp/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o"
	cd "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/samples/cpp" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o -c "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/samples/cpp/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp"

samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.i"
	cd "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/samples/cpp" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/samples/cpp/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp" > CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.i

samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.s"
	cd "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/samples/cpp" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/samples/cpp/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp" -o CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.s

samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o.requires

samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o.provides: samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/build.make samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o.provides

samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o.provides.build: samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o


# Object files for target example_tutorial_changing_contrast_brightness_image
example_tutorial_changing_contrast_brightness_image_OBJECTS = \
"CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o"

# External object files for target example_tutorial_changing_contrast_brightness_image
example_tutorial_changing_contrast_brightness_image_EXTERNAL_OBJECTS =

bin/example_tutorial_changing_contrast_brightness_image: samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o
bin/example_tutorial_changing_contrast_brightness_image: samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/build.make
bin/example_tutorial_changing_contrast_brightness_image: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_tutorial_changing_contrast_brightness_image: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_tutorial_changing_contrast_brightness_image: 3rdparty/lib/libippiw.a
bin/example_tutorial_changing_contrast_brightness_image: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_dnn.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_ml.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_objdetect.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_shape.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_stitching.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_superres.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_videostab.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_viz.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_photo.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_calib3d.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_features2d.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_flann.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_highgui.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_videoio.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_imgcodecs.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_video.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_imgproc.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: lib/libopencv_core.so.3.4.2
bin/example_tutorial_changing_contrast_brightness_image: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_tutorial_changing_contrast_brightness_image: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_tutorial_changing_contrast_brightness_image: samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_changing_contrast_brightness_image"
	cd "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/samples/cpp" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/build: bin/example_tutorial_changing_contrast_brightness_image

.PHONY : samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/build

samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/requires: samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/tutorial_code/ImgProc/changing_contrast_brightness_image/changing_contrast_brightness_image.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/requires

samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/clean:
	cd "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/samples/cpp" && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/clean

samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/depend:
	cd "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/hassan/Documents/Northcoders-project/openCv /OpenCV" "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/samples/cpp" "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build" "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/samples/cpp" "/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_changing_contrast_brightness_image.dir/depend

