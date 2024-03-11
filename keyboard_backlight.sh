#!/bin/bash

# Check the current power supply status from BAT0/status file
power_status=$(cat /sys/class/power_supply/BAT0/status)
# Check if the system is on battery power
if [ "$power_status" == "Discharging" ]; then
    # If on battery power, set brightness to 30% (lowest)
    brightnessctl --device='asus::kbd_backlight' set 1
else
    # If on AC power, set brightness to 100% (highest)
    brightnessctl --device='asus::kbd_backlight' set 3
fi
