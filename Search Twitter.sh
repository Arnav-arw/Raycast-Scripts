#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search Twitter
# @raycast.mode silent
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw

# @raycast.packageName Twitter
# @raycast.icon 🐤

# @raycast.argument1 { "type": "text", "placeholder": "Profile ID", "optional": true}
# @raycast.argument2 { "type": "text", "placeholder": "Search", "optional": true}

first_argument=${1// /}
second_argument=${2// /%20}

if [[ "$1" = "" ]] && [[ "$2" = "" ]]; then
	open "https://www.twitter.com"
elif [ "$2" = "" ]; then
	open "https://www.twitter.com/$first_argument/"
else
	open "https://twitter.com/search?q=$second_argument"
fi