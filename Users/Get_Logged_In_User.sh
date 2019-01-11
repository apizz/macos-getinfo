#!/bin/bash

# Per http://erikberglund.github.io/2018/Get-the-currently-logged-in-user,-in-Bash/

# Get logged in user in Apple-approved manner
USER=$(/usr/sbin/scutil <<< "show State:/Users/ConsoleUser" | /usr/bin/awk -F': ' '/[[:space:]]+Name[[:space:]]:/ { if ( $2 != "loginwindow" ) { print $2 }} ')