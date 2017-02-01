#!/usr/bin/env bash
# borrowed from Christopher at Stack Overflow, post: http://unix.stackexchange.com/questions/60968/tmux-bottom-bar-color-change

for i in {0..255} ; do
    printf "\x1b[38;5;${i}mcolour${i}\n"
done
