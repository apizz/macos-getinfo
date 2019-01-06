#!/bin/bash

# Get local caching server. Mac must be on 10.12 or later
Caching_Server=$(/usr/bin/AssetCacheLocatorUtil 2>&1 | grep guid | awk '{print $4}' | sed 's/\,//' | uniq)