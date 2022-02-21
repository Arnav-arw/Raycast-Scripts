#!/usr/bin/osascript

# @raycast.title Open Safari URL in MS Edge
# @raycast.description Open current Safari URL in new tab in Chrome
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw

# @raycast.icon 👨‍💻
# @raycast.mode silent
# @raycast.packageName Safari
# @raycast.schemaVersion 1

tell application "Safari"
	set safariUrl to URL of front document
end tell

tell application "Microsoft Edge"
	activate
	delay 0.5
	tell front window to make new tab at after (get active tab) with properties {URL:safariUrl} -- open a new tab after the current tab
	activate
end tell