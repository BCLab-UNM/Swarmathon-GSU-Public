<<<<<<< HEAD
# Install script for directory: /home/group1/rover_workspace/src/sbridge
=======
# Install script for directory: /home/group3/rover_workspace/src/sbridge
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
    SET(CMAKE_INSTALL_CONFIG_NAME "")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/group1/rover_workspace/build-src-Desktop-Default/sbridge/catkin_generated/installspace/sbridge.pc")
=======
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/group3/rover_workspace/build-src-Desktop-Default/sbridge/catkin_generated/installspace/sbridge.pc")
>>>>>>> master
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sbridge/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/group1/rover_workspace/build-src-Desktop-Default/sbridge/catkin_generated/installspace/sbridgeConfig.cmake"
    "/home/group1/rover_workspace/build-src-Desktop-Default/sbridge/catkin_generated/installspace/sbridgeConfig-version.cmake"
=======
    "/home/group3/rover_workspace/build-src-Desktop-Default/sbridge/catkin_generated/installspace/sbridgeConfig.cmake"
    "/home/group3/rover_workspace/build-src-Desktop-Default/sbridge/catkin_generated/installspace/sbridgeConfig-version.cmake"
>>>>>>> master
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
<<<<<<< HEAD
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sbridge" TYPE FILE FILES "/home/group1/rover_workspace/src/sbridge/package.xml")
=======
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sbridge" TYPE FILE FILES "/home/group3/rover_workspace/src/sbridge/package.xml")
>>>>>>> master
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

