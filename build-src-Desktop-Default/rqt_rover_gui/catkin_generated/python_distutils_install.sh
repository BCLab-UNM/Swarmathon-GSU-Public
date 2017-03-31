#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

<<<<<<< HEAD
echo_and_run cd "/home/group1/rover_workspace/src/rqt_rover_gui"
=======
echo_and_run cd "/home/group3/rover_workspace/src/rqt_rover_gui"
>>>>>>> master

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/usr/local/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
<<<<<<< HEAD
    PYTHONPATH="/usr/local/lib/python2.7/dist-packages:/home/group1/rover_workspace/build-src-Desktop-Default/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/group1/rover_workspace/build-src-Desktop-Default" \
    "/usr/bin/python" \
    "/home/group1/rover_workspace/src/rqt_rover_gui/setup.py" \
    build --build-base "/home/group1/rover_workspace/build-src-Desktop-Default/rqt_rover_gui" \
=======
    PYTHONPATH="/usr/local/lib/python2.7/dist-packages:/home/group3/rover_workspace/build-src-Desktop-Default/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/group3/rover_workspace/build-src-Desktop-Default" \
    "/usr/bin/python" \
    "/home/group3/rover_workspace/src/rqt_rover_gui/setup.py" \
    build --build-base "/home/group3/rover_workspace/build-src-Desktop-Default/rqt_rover_gui" \
>>>>>>> master
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/usr/local" --install-scripts="/usr/local/bin"
