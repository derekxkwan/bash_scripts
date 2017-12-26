#!/bin/bash
#flattens folders in main folder in args, or all folders if no args given

if [ "$#" -ge 1 ]; then
    for var in "$@"
    do
        if [[ -d $var ]]; then
            mv "./$var/"* .
        fi
    done
else
for var in *; do
    if [[ -d $var ]]; then
        mv "./$var/"* .
    fi
done
fi

