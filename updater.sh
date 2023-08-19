#! /bin/bash

#this program need root 

echo "UPDATER:this program need root "
echo "UPDATER:preparing update"
sleep 5
sudo apt-get update
echo "UPDATER:updateing"
sleep 5
sudo apt-get upgrade
echo "UPDATER:update is done please reboot"
exit
