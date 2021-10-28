#!/bin/bash
sudo cp roslaunch.service /etc/systemd/system/roslaunch.service
sudo cp start_gps_daemon /usr/sbin/start_gps_daemon

sudo systemctl enable roslaunch.service
sudo chmod +x /usr/sbin/start_gps_daemon
