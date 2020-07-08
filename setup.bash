#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/ubuntu/ros_setup_scripts_Ubuntu18.04_desktop/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko
