<<<<<<< HEAD
# Install script for directory: /home/group1/rover_workspace/src/rqt_rover_gui
=======
# Install script for directory: /home/group3/rover_workspace/src/rqt_rover_gui
>>>>>>> master

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
<<<<<<< HEAD
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/group1/rover_workspace/build-src-Desktop-Default/rqt_rover_gui/catkin_generated/installspace/rqt_rover_gui.pc")
=======
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/group3/rover_workspace/build-src-Desktop-Default/rqt_rover_gui/catkin_generated/installspace/rqt_rover_gui.pc")
>>>>>>> master
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rqt_rover_gui/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/group1/rover_workspace/build-src-Desktop-Default/rqt_rover_gui/catkin_generated/installspace/rqt_rover_guiConfig.cmake"
    "/home/group1/rover_workspace/build-src-Desktop-Default/rqt_rover_gui/catkin_generated/installspace/rqt_rover_guiConfig-version.cmake"
=======
    "/home/group3/rover_workspace/build-src-Desktop-Default/rqt_rover_gui/catkin_generated/installspace/rqt_rover_guiConfig.cmake"
    "/home/group3/rover_workspace/build-src-Desktop-Default/rqt_rover_gui/catkin_generated/installspace/rqt_rover_guiConfig-version.cmake"
>>>>>>> master
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
<<<<<<< HEAD
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rqt_rover_gui" TYPE FILE FILES "/home/group1/rover_workspace/src/rqt_rover_gui/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  INCLUDE("/home/group1/rover_workspace/build-src-Desktop-Default/rqt_rover_gui/catkin_generated/safe_execute_install.cmake")
=======
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rqt_rover_gui" TYPE FILE FILES "/home/group3/rover_workspace/src/rqt_rover_gui/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  INCLUDE("/home/group3/rover_workspace/build-src-Desktop-Default/rqt_rover_gui/catkin_generated/safe_execute_install.cmake")
>>>>>>> master
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

