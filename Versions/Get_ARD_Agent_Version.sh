#!/bin/bash

# Get installed Apple Remote Desktop agent version
ARD_AGENT_VERSION=$(/usr/bin/defaults read /System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/version.plist CFBundleShortVersionString)