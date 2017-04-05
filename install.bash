#!/bin/bash

## save path to installer files
cd "$( cd "$( dirname "$0" )" && pwd )"
InstallerPath=${PWD}

mkdir /Applications/Homebridge
cp ${PWD}/* /Applications/Homebridge
cp /Applications/Homebridge/com.home.homebridge.bash.plist /Library/LaunchAgents
chmod a+x /Applications/Homebridge/homebridge.bash

## change ownership and permissions of the plist file to make it launchctl compatible
chown root /Library/LaunchAgents/com.home.homebridge.bash.plist
chmod 644 /Library/LaunchAgents/com.home.homebridge.bash.plist

 echo 'Homebridge installed. Just run start.bash without sudo to start homebridge now or reboot host to finish installation.'