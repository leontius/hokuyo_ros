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

echo_and_run cd "/home/leon/Documents/spin-hokuyo_ws/src/dynamixel_motor-master/dynamixel_controllers"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/leon/Documents/spin-hokuyo_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/leon/Documents/spin-hokuyo_ws/install/lib/python2.7/dist-packages:/home/leon/Documents/spin-hokuyo_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/leon/Documents/spin-hokuyo_ws/build" \
    "/usr/bin/python" \
    "/home/leon/Documents/spin-hokuyo_ws/src/dynamixel_motor-master/dynamixel_controllers/setup.py" \
    build --build-base "/home/leon/Documents/spin-hokuyo_ws/build/dynamixel_motor-master/dynamixel_controllers" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/leon/Documents/spin-hokuyo_ws/install" --install-scripts="/home/leon/Documents/spin-hokuyo_ws/install/bin"
