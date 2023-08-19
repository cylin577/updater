#! bin/bash

#this program need root 

echo "this program need root "
echo "preparing update"
sleep 5
sudo apt-get update
echo "updateing"
sudo apt-get upgrade
echo "update is done please reboot"
exit
