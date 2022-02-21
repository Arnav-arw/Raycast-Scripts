#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title YTDL
# @raycast.mode compact
#
# Optional parameters:
# @raycast.icon 📺
# @raycast.needsConfirmation false
# @raycast.argument1 {"type": "text", "placeholder": "YouTube Link"}
#
# Documentation:
# @raycast.description Installs specified brew package.
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw

ytlink="$1"
cd /Users/arnavsinghal/Desktop
yt-dlp -f 'bv*+ba' $ytlink -o '%(id)s.%(ext)s'