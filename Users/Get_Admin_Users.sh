#!/bin/bash

# Get local admin user accounts
# Reads admin group membership, breaks users to separate lines, and removes the first line.
admins=$(/usr/bin/dscl . -read /Groups/admin GroupMembership | /usr/bin/tr ' ' '\n' | /usr/bin/sed 1d