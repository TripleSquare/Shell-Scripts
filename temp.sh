#!/bin/bash
clear
temp=$(cat /sys/class/thermal/thermal_zone*/temp)
echo $(($temp/1024)) "Grad Celsius"
