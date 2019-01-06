#!/bin/bash

# Get battery designed capacity in mAh
DCap=$(/usr/sbin/ioreg -rc AppleSmartBattery | /usr/bin/grep -w DesignCapacity | /usr/bin/awk '{print $3}')