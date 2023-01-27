#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Icon Maker
# @raycast.mode silent
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw

# @raycast.packageName Reddit
# @raycast.icon 📇

# @raycast.argument1 { "type": "text", "placeholder": "filename", "optional": false}

# Place the icon in the Desktop folder and run the script with the filename as the argument

cd ~/Desktop
mkdir MyIcon.iconset
sips -z 16 16     $1 --out MyIcon.iconset/icon_16x16.png
sips -z 32 32     $1 --out MyIcon.iconset/icon_16x16@2x.png
sips -z 32 32     $1 --out MyIcon.iconset/icon_32x32.png
sips -z 64 64     $1 --out MyIcon.iconset/icon_32x32@2x.png
sips -z 128 128   $1 --out MyIcon.iconset/icon_128x128.png
sips -z 256 256   $1 --out MyIcon.iconset/icon_128x128@2x.png
sips -z 256 256   $1 --out MyIcon.iconset/icon_256x256.png
sips -z 512 512   $1 --out MyIcon.iconset/icon_256x256@2x.png
sips -z 512 512   $1 --out MyIcon.iconset/icon_512x512.png
cp $1 MyIcon.iconset/icon_512x512@2x.png
iconutil -c icns MyIcon.iconset