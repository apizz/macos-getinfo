#!/bin/bash

# Get all Active Directory users on the Mac
AD_USERS=$(/usr/bin/dscl . list /Users UniqueID | /usr/bin/awk '$2 > 1000 {print $1}')