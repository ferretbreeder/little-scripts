# !/bin/bash
# relies on a ntfy instance to be running at the given IP
# also requires the etherwake package

sudo etherwake -i eth0 #MAC address of interface used to wake the remote machine#
# give the machine time to wake up before sending the notification
sleep 60
curl -d SnailShell.Home should be awake and ready for the day! http://192.168.1.23:9999/snailshellhome-alerts
