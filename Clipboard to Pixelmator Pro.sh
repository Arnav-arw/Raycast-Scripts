#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open Image From Clipboard
# @raycast.mode silent
# @raycast.packageName Pixelmator Pro

# Optional parameters:
# @raycast.author Arnav Singhal

activate application "Pixelmator Pro"
tell application "Pixelmator Pro" to make document from clipboard
return