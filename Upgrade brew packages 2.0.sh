#!/bin/bash
#
# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Upgrade
# @raycast.mode compact
# @raycast.packageName Brew
#
# Optional parameters:
# @raycast.icon 🍺
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw
#

brew update; brew upgrade; brew cleanup -s; brew doctor