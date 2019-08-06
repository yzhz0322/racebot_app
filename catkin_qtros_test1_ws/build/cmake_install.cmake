<<<<<<< HEAD
# Install script for directory: /home/nz/GIT/racebot_app/catkin_qtros_test1_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install")
=======
# Install script for directory: /home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install/_setup_util.py")
=======
   "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install/_setup_util.py")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install" TYPE PROGRAM FILES "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/_setup_util.py")
=======
file(INSTALL DESTINATION "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install" TYPE PROGRAM FILES "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/_setup_util.py")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install/env.sh")
=======
   "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install/env.sh")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install" TYPE PROGRAM FILES "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/env.sh")
=======
file(INSTALL DESTINATION "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install" TYPE PROGRAM FILES "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/env.sh")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install/setup.bash;/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install/local_setup.bash")
=======
   "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install/setup.bash;/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install/local_setup.bash")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install" TYPE FILE FILES
    "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/setup.bash"
    "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/local_setup.bash"
=======
file(INSTALL DESTINATION "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install" TYPE FILE FILES
    "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/setup.bash"
    "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/local_setup.bash"
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install/setup.sh;/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install/local_setup.sh")
=======
   "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install/setup.sh;/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install/local_setup.sh")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install" TYPE FILE FILES
    "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/setup.sh"
    "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/local_setup.sh"
=======
file(INSTALL DESTINATION "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install" TYPE FILE FILES
    "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/setup.sh"
    "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/local_setup.sh"
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install/setup.zsh;/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install/local_setup.zsh")
=======
   "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install/setup.zsh;/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install/local_setup.zsh")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install" TYPE FILE FILES
    "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/local_setup.zsh"
=======
file(INSTALL DESTINATION "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install" TYPE FILE FILES
    "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/local_setup.zsh"
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install/.rosinstall")
=======
   "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install/.rosinstall")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/install" TYPE FILE FILES "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/.rosinstall")
=======
file(INSTALL DESTINATION "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/install" TYPE FILE FILES "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/catkin_generated/installspace/.rosinstall")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/gtest/cmake_install.cmake")
  include("/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/qtros_manualdialog/cmake_install.cmake")
=======
  include("/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/gtest/cmake_install.cmake")
  include("/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/qtros_manualdialog/cmake_install.cmake")
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/home/nz/GIT/racebot_app/catkin_qtros_test1_ws/build/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/home/yzhz-ubuntu1604/racebot_app/catkin_qtros_test1_ws/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> 25aa41b95c6b575e8d1a0e6631d084a1faf5f680
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
