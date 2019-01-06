#!/bin/bash

# Get battery condition / health
Battery_Condition=$(/usr/sbin/system_profiler SPPowerDataType | /usr/bin/grep "Condition" | /usr/bin/awk '{print $2}')