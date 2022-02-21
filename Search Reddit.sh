#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Search Reddit
# @raycast.mode silent
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw

# @raycast.packageName Reddit
# @raycast.icon 🔪

# @raycast.argument1 { "type": "text", "placeholder": "Sub Reddit", "optional": true}
# @raycast.argument2 { "type": "text", "placeholder": "Search", "optional": true}

first_argument=${1// /}
second_argument=${2// /%20}

if [[ "$1" = "" ]] && [[ "$2" = "" ]]; then
	open "https://www.reddit.com"
elif [ "$2" = "" ]; then
	open "https://www.reddit.com/r/$first_argument"
elif [ "$1" = "" ]; then
	open "https://www.reddit.com/r/$second_argument"
else
	open "https://www.reddit.com/r/$first_argument/search/?q=$second_argument&include_over_18=1"
fi