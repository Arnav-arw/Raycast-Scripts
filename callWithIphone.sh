#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Call via iPhone
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 📱
# @raycast.argument1 { "type": "text", "placeholder": "Number" }
# @raycast.packageName Communication

# Documentation:
# @raycast.description Call any number via your iPhone on your Mac
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw

sleep 1
open "tel://$1"