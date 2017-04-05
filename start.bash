#!/bin/bash

## start Homebridge for this session
echo 'Starting Homebridge...'

## launch the plist so that we can use it without a reboot
launchctl load /Library/LaunchAgents/com.home.homebridge.bash.plist

## wait a couple seconds to allow Homebridge to load
sleep 2

## display the running status of Homebridge
launchctl list | grep com.home.homebridge.bash