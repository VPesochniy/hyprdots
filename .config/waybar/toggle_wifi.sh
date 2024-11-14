#!/bin/bash

# Get the current state of Wi-Fi
wifi_status=$(nmcli radio wifi)

if [ "$wifi_status" == "enabled" ]; then
    # If Wi-Fi is enabled, disable it
    nmcli radio wifi off
    echo "Wi-Fi is now disabled."
else
    # If Wi-Fi is disabled, enable it
    nmcli radio wifi on
    echo "Wi-Fi is now enabled."
fi
