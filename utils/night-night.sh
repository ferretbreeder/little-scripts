# !/bin/bash
# probably could've come up with this one without me, but it's useful for me to see the ntfy syntax over and over again if nothing else
# oh, this requires ntfy to be running at the given IP

curl -d "SnailShell.Home is shutting down for the night :3" 192.168.1.23:9999/snailshellhome-alerts
sudo systemctl suspend
