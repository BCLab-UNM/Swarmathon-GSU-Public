# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/group3/rover_workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/group3/rover_workspace/build-src-Desktop-Default

# Include any dependencies generated for this target.
include sbridge/CMakeFiles/sbridge.dir/depend.make

# Include the progress variables for this target.
include sbridge/CMakeFiles/sbridge.dir/progress.make

# Include the compile flags for this target's objects.
include sbridge/CMakeFiles/sbridge.dir/flags.make

sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o: sbridge/CMakeFiles/sbridge.dir/flags.make
sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o: /home/group3/rover_workspace/src/sbridge/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/group3/rover_workspace/build-src-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o"
	cd /home/group3/rover_workspace/build-src-Desktop-Default/sbridge && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sbridge.dir/src/main.cpp.o -c /home/group3/rover_workspace/src/sbridge/src/main.cpp

sbridge/CMakeFiles/sbridge.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sbridge.dir/src/main.cpp.i"
	cd /home/group3/rover_workspace/build-src-Desktop-Default/sbridge && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/group3/rover_workspace/src/sbridge/src/main.cpp > CMakeFiles/sbridge.dir/src/main.cpp.i

sbridge/CMakeFiles/sbridge.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sbridge.dir/src/main.cpp.s"
	cd /home/group3/rover_workspace/build-src-Desktop-Default/sbridge && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/group3/rover_workspace/src/sbridge/src/main.cpp -o CMakeFiles/sbridge.dir/src/main.cpp.s

sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o.requires:
.PHONY : sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o.requires

sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o.provides: sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o.requires
	$(MAKE) -f sbridge/CMakeFiles/sbridge.dir/build.make sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o.provides.build
.PHONY : sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o.provides

sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o.provides.build: sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o

sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o: sbridge/CMakeFiles/sbridge.dir/flags.make
sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o: /home/group3/rover_workspace/src/sbridge/src/sbridge.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/group3/rover_workspace/build-src-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o"
	cd /home/group3/rover_workspace/build-src-Desktop-Default/sbridge && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sbridge.dir/src/sbridge.cpp.o -c /home/group3/rover_workspace/src/sbridge/src/sbridge.cpp

sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sbridge.dir/src/sbridge.cpp.i"
	cd /home/group3/rover_workspace/build-src-Desktop-Default/sbridge && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/group3/rover_workspace/src/sbridge/src/sbridge.cpp > CMakeFiles/sbridge.dir/src/sbridge.cpp.i

sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sbridge.dir/src/sbridge.cpp.s"
	cd /home/group3/rover_workspace/build-src-Desktop-Default/sbridge && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/group3/rover_workspace/src/sbridge/src/sbridge.cpp -o CMakeFiles/sbridge.dir/src/sbridge.cpp.s

sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o.requires:
.PHONY : sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o.requires

sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o.provides: sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o.requires
	$(MAKE) -f sbridge/CMakeFiles/sbridge.dir/build.make sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o.provides.build
.PHONY : sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o.provides

sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o.provides.build: sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o

# Object files for target sbridge
sbridge_OBJECTS = \
"CMakeFiles/sbridge.dir/src/main.cpp.o" \
"CMakeFiles/sbridge.dir/src/sbridge.cpp.o"

# External object files for target sbridge
sbridge_EXTERNAL_OBJECTS =

devel/lib/sbridge/sbridge: sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o
devel/lib/sbridge/sbridge: sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o
devel/lib/sbridge/sbridge: sbridge/CMakeFiles/sbridge.dir/build.make
devel/lib/sbridge/sbridge: /opt/ros/indigo/lib/libroscpp.so
devel/lib/sbridge/sbridge: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/sbridge/sbridge: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/sbridge/sbridge: /opt/ros/indigo/lib/librosconsole.so
devel/lib/sbridge/sbridge: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/sbridge/sbridge: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/sbridge/sbridge: /usr/lib/liblog4cxx.so
devel/lib/sbridge/sbridge: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/sbridge/sbridge: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/sbridge/sbridge: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/sbridge/sbridge: /opt/ros/indigo/lib/librostime.so
devel/lib/sbridge/sbridge: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/sbridge/sbridge: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/sbridge/sbridge: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/sbridge/sbridge: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/sbridge/sbridge: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/sbridge/sbridge: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/sbridge/sbridge: sbridge/CMakeFiles/sbridge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../devel/lib/sbridge/sbridge"
	cd /home/group3/rover_workspace/build-src-Desktop-Default/sbridge && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sbridge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sbridge/CMakeFiles/sbridge.dir/build: devel/lib/sbridge/sbridge
.PHONY : sbridge/CMakeFiles/sbridge.dir/build

sbridge/CMakeFiles/sbridge.dir/requires: sbridge/CMakeFiles/sbridge.dir/src/main.cpp.o.requires
sbridge/CMakeFiles/sbridge.dir/requires: sbridge/CMakeFiles/sbridge.dir/src/sbridge.cpp.o.requires
.PHONY : sbridge/CMakeFiles/sbridge.dir/requires

sbridge/CMakeFiles/sbridge.dir/clean:
	cd /home/group3/rover_workspace/build-src-Desktop-Default/sbridge && $(CMAKE_COMMAND) -P CMakeFiles/sbridge.dir/cmake_clean.cmake
.PHONY : sbridge/CMakeFiles/sbridge.dir/clean

sbridge/CMakeFiles/sbridge.dir/depend:
	cd /home/group3/rover_workspace/build-src-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/group3/rover_workspace/src /home/group3/rover_workspace/src/sbridge /home/group3/rover_workspace/build-src-Desktop-Default /home/group3/rover_workspace/build-src-Desktop-Default/sbridge /home/group3/rover_workspace/build-src-Desktop-Default/sbridge/CMakeFiles/sbridge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sbridge/CMakeFiles/sbridge.dir/depend

