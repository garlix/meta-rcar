#!/bin/sh

/sbin/ip link set dummy0 up
/sbin/ip link set can0 up type can bitrate 500000
/sbin/ip link set can1 up type can bitrate 500000
/sbin/ip link set can2 up type can bitrate 500000
/sbin/ip link set can3 up type can bitrate 500000

touch /tmp/can_settings_started
