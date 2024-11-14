#!/bin/bash

# Check the current status of Bluetooth
status=$(bluetoothctl show | grep "Powered" | awk '{print $2}')

if [ "$status" = "yes" ]; then
    # Turn off Bluetooth
    bluetoothctl power off
else
    # Turn on Bluetooth
    bluetoothctl power on
fi
