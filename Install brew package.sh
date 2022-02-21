#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Install a package
# @raycast.mode fullOutput
# @raycast.packageName Brew
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw
#
# Optional parameters:
# @raycast.icon 🍺
# @raycast.needsConfirmation true
# @raycast.argument1 {"type": "text", "placeholder": "Package name"}

brew install $1