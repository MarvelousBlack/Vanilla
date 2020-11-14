#!/bin/sh
deviesname="Synaptics TM2668-002"
notify-send "Disabling  $deviesname..." \ "OFF -  $deviesname disconnected !";
echo "disable $deviesname..."
xinput set-prop "$deviesname" 287 1 0
