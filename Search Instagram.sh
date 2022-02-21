#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search Instagram
# @raycast.mode silent
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw

# @raycast.packageName Instagram
# @raycast.icon 📱

# @raycast.argument1 { "type": "text", "placeholder": "Profile ID", "optional": true}
# @raycast.argument2 { "type": "text", "placeholder": "Search", "optional": true}

first_argument=${1// /}
second_argument=${2// /+}

if [[ "$1" = "" ]] && [[ "$2" = "" ]]; then
	open "https://www.instagram.com"
elif [ "$2" = "" ]; then
	open "https://www.instagram.com/$first_argument/"
else
	open "https://www.google.com/search?q=$second_argument+site%3A+instagram.com"
fi