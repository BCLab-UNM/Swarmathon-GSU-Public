<<<<<<< HEAD
# Install script for directory: /home/group1/rover_workspace/src/ublox/ublox_serialization
=======
# Install script for directory: /home/group3/rover_workspace/src/ublox/ublox_serialization
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/group1/rover_workspace/build-src-Desktop-Default/ublox/ublox_serialization/catkin_generated/installspace/ublox_serialization.pc")
=======
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/group3/rover_workspace/build-src-Desktop-Default/ublox/ublox_serialization/catkin_generated/installspace/ublox_serialization.pc")
>>>>>>> master
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ublox_serialization/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/group1/rover_workspace/build-src-Desktop-Default/ublox/ublox_serialization/catkin_generated/installspace/ublox_serializationConfig.cmake"
    "/home/group1/rover_workspace/build-src-Desktop-Default/ublox/ublox_serialization/catkin_generated/installspace/ublox_serializationConfig-version.cmake"
=======
    "/home/group3/rover_workspace/build-src-Desktop-Default/ublox/ublox_serialization/catkin_generated/installspace/ublox_serializationConfig.cmake"
    "/home/group3/rover_workspace/build-src-Desktop-Default/ublox/ublox_serialization/catkin_generated/installspace/ublox_serializationConfig-version.cmake"
>>>>>>> master
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
<<<<<<< HEAD
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ublox_serialization" TYPE FILE FILES "/home/group1/rover_workspace/src/ublox/ublox_serialization/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/group1/rover_workspace/src/ublox/ublox_serialization/include/" REGEX "/\\.svn$" EXCLUDE)
=======
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ublox_serialization" TYPE FILE FILES "/home/group3/rover_workspace/src/ublox/ublox_serialization/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/group3/rover_workspace/src/ublox/ublox_serialization/include/" REGEX "/\\.svn$" EXCLUDE)
>>>>>>> master
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

