#!/bin/sh
#deviesname="Synaptics TM2668-002"
deviesname="SynPS/2 Synaptics TouchPad"
notify-send "Disabling  $deviesname..." \ "OFF -  $deviesname disconnected !";
echo "Disable $deviesname..."
xinput set-prop "$deviesname" 295 1 0

#deviesname="TPPS/2 IBM TrackPoint"
#notify-send "Setting $deviesname" "Accel Speed to 1.0000";
#echo "Setting $deviesname Accel Speed to 1.0000"
#xinput set-prop "$deviesname" 321 1 
