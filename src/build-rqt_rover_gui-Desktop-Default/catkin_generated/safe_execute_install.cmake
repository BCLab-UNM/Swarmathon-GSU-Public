execute_process(COMMAND "/home/group3/rover_workspace/src/build-rqt_rover_gui-Desktop-Default/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/group3/rover_workspace/src/build-rqt_rover_gui-Desktop-Default/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
