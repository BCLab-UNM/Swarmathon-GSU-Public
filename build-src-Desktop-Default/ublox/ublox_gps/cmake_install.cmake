<<<<<<< HEAD
# Install script for directory: /home/group1/rover_workspace/src/ublox/ublox_gps
=======
# Install script for directory: /home/group3/rover_workspace/src/ublox/ublox_gps
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/group1/rover_workspace/build-src-Desktop-Default/ublox/ublox_gps/catkin_generated/installspace/ublox_gps.pc")
=======
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/group3/rover_workspace/build-src-Desktop-Default/ublox/ublox_gps/catkin_generated/installspace/ublox_gps.pc")
>>>>>>> master
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ublox_gps/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/group1/rover_workspace/build-src-Desktop-Default/ublox/ublox_gps/catkin_generated/installspace/ublox_gpsConfig.cmake"
    "/home/group1/rover_workspace/build-src-Desktop-Default/ublox/ublox_gps/catkin_generated/installspace/ublox_gpsConfig-version.cmake"
=======
    "/home/group3/rover_workspace/build-src-Desktop-Default/ublox/ublox_gps/catkin_generated/installspace/ublox_gpsConfig.cmake"
    "/home/group3/rover_workspace/build-src-Desktop-Default/ublox/ublox_gps/catkin_generated/installspace/ublox_gpsConfig-version.cmake"
>>>>>>> master
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
<<<<<<< HEAD
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ublox_gps" TYPE FILE FILES "/home/group1/rover_workspace/src/ublox/ublox_gps/package.xml")
=======
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ublox_gps" TYPE FILE FILES "/home/group3/rover_workspace/src/ublox/ublox_gps/package.xml")
>>>>>>> master
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_gps.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_gps.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_gps.so"
         RPATH "")
  ENDIF()
<<<<<<< HEAD
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/group1/rover_workspace/build-src-Desktop-Default/devel/lib/libublox_gps.so")
=======
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/group3/rover_workspace/build-src-Desktop-Default/devel/lib/libublox_gps.so")
>>>>>>> master
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_gps.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_gps.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_gps.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libublox_gps.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ublox_gps/ublox_gps" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ublox_gps/ublox_gps")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ublox_gps/ublox_gps"
         RPATH "")
  ENDIF()
<<<<<<< HEAD
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ublox_gps" TYPE EXECUTABLE FILES "/home/group1/rover_workspace/build-src-Desktop-Default/devel/lib/ublox_gps/ublox_gps")
=======
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ublox_gps" TYPE EXECUTABLE FILES "/home/group3/rover_workspace/build-src-Desktop-Default/devel/lib/ublox_gps/ublox_gps")
>>>>>>> master
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ublox_gps/ublox_gps" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ublox_gps/ublox_gps")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ublox_gps/ublox_gps")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ublox_gps/ublox_gps")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
<<<<<<< HEAD
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ublox_gps" TYPE DIRECTORY FILES "/home/group1/rover_workspace/src/ublox/ublox_gps/include/ublox_gps/" REGEX "/\\.svn$" EXCLUDE)
=======
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ublox_gps" TYPE DIRECTORY FILES "/home/group3/rover_workspace/src/ublox/ublox_gps/include/ublox_gps/" REGEX "/\\.svn$" EXCLUDE)
>>>>>>> master
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

