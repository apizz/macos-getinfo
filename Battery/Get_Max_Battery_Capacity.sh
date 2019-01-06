#!/bin/bash

# Get battery max capacity in mAh
MCap=$(/usr/sbin/ioreg -rc AppleSmartBattery | /usr/bin/grep -w MaxCapacity | /usr/bin/awk '{print $3}')