# -*- coding: utf-8 -*-
from __future__ import print_function
import argparse
import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/indigo/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/indigo/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
<<<<<<< HEAD
    for workspace in "/home/group1/rover_workspace/devel;/opt/ros/indigo".split(';'):
=======
    for workspace in "/home/group3/rover_workspace/devel;/opt/ros/indigo".split(';'):
>>>>>>> master
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

<<<<<<< HEAD
code = generate_environment_script('/home/group1/rover_workspace/build-src-Desktop-Default/devel/env.sh')

output_filename = '/home/group1/rover_workspace/build-src-Desktop-Default/catkin_generated/setup_cached.sh'
=======
code = generate_environment_script('/home/group3/rover_workspace/build-src-Desktop-Default/devel/env.sh')

output_filename = '/home/group3/rover_workspace/build-src-Desktop-Default/catkin_generated/setup_cached.sh'
>>>>>>> master
with open(output_filename, 'w') as f:
    #print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
