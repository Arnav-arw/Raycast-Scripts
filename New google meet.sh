#!/bin/bash

# @raycast.schemaVersion 1
# @raycast.title New Google Meet
# @raycast.mode silent
# @raycast.packageName Google
# @raycast.icon images/logo.png
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw
# @raycast.description Start a Google Meet session

open https://meet.google.com/new

MAX_TRIES=10
TRIES=0

while true; do
  ((TRIES++))

  sleep 1

  if [[ "$TRIES" -gt "$MAX_TRIES" ]]; then
    echo "Could not copy Google Meet url"
    break;
  fi

  URL=$(osascript -e 'tell application "Safari" to return URL of front document')
  
  if [[ $URL == *"new"* ]]; then
    continue
  fi

  echo $URL | pbcopy
  echo "Copied Google Meet url"
  break
done