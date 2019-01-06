#!/bin/bash

# Get battery cycle count
Battery_Cycles=$(/usr/sbin/ioreg -rc AppleSmartBattery | /usr/bin/grep -w CycleCount | /usr/bin/awk '{print $3}')