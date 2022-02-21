#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title YouTube Search
# @raycast.mode silent
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw

# @raycast.packageName YouTube
# @raycast.icon ▶️

# @raycast.argument1 { "type": "text", "placeholder": "Search", "optional": true}

first_argument=${1// /+}

if [ "$1" = "" ]; then
	open "https://www.youtube.com/feed/subscriptions"
else
	open "https://www.youtube.com/results?search_query=$first_argument"
fi