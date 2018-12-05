#!/bin/bash
#
# The first parameter is the device index of the camera to grab.
# Linux assigns them in an unpredictable manner.  Default to video0
#
~/.local/bin/ntserver &
sleep 3
./runCameraVision.sh &
