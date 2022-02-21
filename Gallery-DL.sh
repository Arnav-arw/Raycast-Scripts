#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Gallery-dl
# @raycast.mode compact
#
# Optional parameters:
# @raycast.icon 📷
# @raycast.needsConfirmation false
# @raycast.argument1 {"type": "text", "placeholder": "Link"}
#
# Documentation:
# @raycast.description Downloads the social media post via Gallery-dl
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw

gallery-dl -d /Users/arnavsinghal/Desktop "$1"