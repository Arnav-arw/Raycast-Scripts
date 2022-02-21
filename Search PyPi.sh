#!/bin/bash

# @raycast.title Search PIP 
# @raycast.mode silent
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw

# @raycast.icon images/pip.png
# @raycast.mode silent
# @raycast.packageName Web Searches
# @raycast.schemaVersion 1

# @raycast.argument1 { "type": "text", "placeholder": "Title", "percentEncoded": true }

open "https://pypi.org/search/?q=${1}"