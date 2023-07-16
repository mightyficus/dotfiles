#! /bin/sh

scrot -s ~/%Y-%m-%d-%T-screenshot.png
notify-send "Screenshot saved to ~/$(date +"%Y-%m-%d-%T")-screenshot.png"
