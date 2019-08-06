# Install script for directory: /usr/src/gmock

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
<<<<<<< HEAD
  set(CMAKE_INSTALL_PREFIX "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install")
=======
  set(CMAKE_INSTALL_PREFIX "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/gtest/gtest/cmake_install.cmake")
=======
  include("/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/gtest/gtest/cmake_install.cmake")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680

endif()

