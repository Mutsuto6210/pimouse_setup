#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/ubuntu/ros_setup_scripts_Ubuntu18.04_desktop/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
