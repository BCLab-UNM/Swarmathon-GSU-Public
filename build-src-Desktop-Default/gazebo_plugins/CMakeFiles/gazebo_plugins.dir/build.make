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
include gazebo_plugins/CMakeFiles/gazebo_plugins.dir/depend.make

# Include the progress variables for this target.
include gazebo_plugins/CMakeFiles/gazebo_plugins.dir/progress.make

# Include the compile flags for this target's objects.
include gazebo_plugins/CMakeFiles/gazebo_plugins.dir/flags.make

gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o: gazebo_plugins/CMakeFiles/gazebo_plugins.dir/flags.make
gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o: /home/group3/rover_workspace/src/gazebo_plugins/src/SetupWorld.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/group3/rover_workspace/build-src-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o"
	cd /home/group3/rover_workspace/build-src-Desktop-Default/gazebo_plugins && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o -c /home/group3/rover_workspace/src/gazebo_plugins/src/SetupWorld.cpp

gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.i"
	cd /home/group3/rover_workspace/build-src-Desktop-Default/gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/group3/rover_workspace/src/gazebo_plugins/src/SetupWorld.cpp > CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.i

gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.s"
	cd /home/group3/rover_workspace/build-src-Desktop-Default/gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/group3/rover_workspace/src/gazebo_plugins/src/SetupWorld.cpp -o CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.s

gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o.requires:
.PHONY : gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o.requires

gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o.provides: gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o.requires
	$(MAKE) -f gazebo_plugins/CMakeFiles/gazebo_plugins.dir/build.make gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o.provides.build
.PHONY : gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o.provides

gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o.provides.build: gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o

# Object files for target gazebo_plugins
gazebo_plugins_OBJECTS = \
"CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o"

# External object files for target gazebo_plugins
gazebo_plugins_EXTERNAL_OBJECTS =

devel/lib/libgazebo_plugins.so: gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o
devel/lib/libgazebo_plugins.so: gazebo_plugins/CMakeFiles/gazebo_plugins.dir/build.make
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libgazebo_ros_api_plugin.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libgazebo_ros_paths_plugin.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libroslib.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/librospack.so
devel/lib/libgazebo_plugins.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/libgazebo_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/libgazebo_plugins.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libtf.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libtf2_ros.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libactionlib.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libroscpp.so
devel/lib/libgazebo_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/libgazebo_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libtf2.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/librosconsole.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/libgazebo_plugins.so: /usr/lib/liblog4cxx.so
devel/lib/libgazebo_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/librostime.so
devel/lib/libgazebo_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/libgazebo_plugins.so: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/libgazebo_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/libgazebo_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/libgazebo_plugins.so: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/libgazebo_plugins.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/libgazebo_plugins.so: gazebo_plugins/CMakeFiles/gazebo_plugins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../devel/lib/libgazebo_plugins.so"
	cd /home/group3/rover_workspace/build-src-Desktop-Default/gazebo_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazebo_plugins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gazebo_plugins/CMakeFiles/gazebo_plugins.dir/build: devel/lib/libgazebo_plugins.so
.PHONY : gazebo_plugins/CMakeFiles/gazebo_plugins.dir/build

gazebo_plugins/CMakeFiles/gazebo_plugins.dir/requires: gazebo_plugins/CMakeFiles/gazebo_plugins.dir/src/SetupWorld.cpp.o.requires
.PHONY : gazebo_plugins/CMakeFiles/gazebo_plugins.dir/requires

gazebo_plugins/CMakeFiles/gazebo_plugins.dir/clean:
	cd /home/group3/rover_workspace/build-src-Desktop-Default/gazebo_plugins && $(CMAKE_COMMAND) -P CMakeFiles/gazebo_plugins.dir/cmake_clean.cmake
.PHONY : gazebo_plugins/CMakeFiles/gazebo_plugins.dir/clean

gazebo_plugins/CMakeFiles/gazebo_plugins.dir/depend:
	cd /home/group3/rover_workspace/build-src-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/group3/rover_workspace/src /home/group3/rover_workspace/src/gazebo_plugins /home/group3/rover_workspace/build-src-Desktop-Default /home/group3/rover_workspace/build-src-Desktop-Default/gazebo_plugins /home/group3/rover_workspace/build-src-Desktop-Default/gazebo_plugins/CMakeFiles/gazebo_plugins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gazebo_plugins/CMakeFiles/gazebo_plugins.dir/depend

