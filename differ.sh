#!/bin/bash
#list files in arg1 but not in arg2
#derived from http://stackoverflow.com/questions/16787916/difference-between-2-directories-in-linux

diff -r "$1" "$2" | grep "Only in $1:" | awk '{print $4}' > "$3"
