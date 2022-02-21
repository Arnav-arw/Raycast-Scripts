#!/bin/bash

# @raycast.title WatchAnything
# @raycast.author Arnav Singhal
# @raycast.authorURL https://github.com/arnav-arw
# @raycast.description Search Fmovies

# @raycast.icon ▶️
# @raycast.mode silent
# @raycast.schemaVersion 1

# @raycast.argument1 { "type": "text", "placeholder": "Title"}

var="${1}"
replace="-"
search=${var// /$replace}
open "https://fmoviesto.cc/search/$search"