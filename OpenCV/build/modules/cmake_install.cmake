# Install script for directory: /home/hassan/Documents/Northcoders-project/openCv /OpenCV/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/core/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudaarithm/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudabgsegm/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudacodec/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudafeatures2d/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudafilters/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudaimgproc/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudalegacy/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudaobjdetect/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudaoptflow/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudastereo/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudawarping/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/cudev/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/dnn/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/features2d/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/flann/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/highgui/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/java/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/js/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/ml/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/photo/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/python/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/shape/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/stitching/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/superres/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/ts/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/video/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/videoio/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/videostab/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/viz/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/.firstpass/world/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/core/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/flann/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/imgproc/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/java_bindings_generator/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/ml/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/objdetect/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/photo/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/video/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/viz/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/dnn/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/imgcodecs/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/shape/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/videoio/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/highgui/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/superres/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/ts/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/features2d/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/calib3d/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/java/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/stitching/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/videostab/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/python_bindings_generator/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/python2/cmake_install.cmake")
  include("/home/hassan/Documents/Northcoders-project/openCv /OpenCV/build/modules/python3/cmake_install.cmake")

endif()

