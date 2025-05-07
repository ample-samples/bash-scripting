#!/bin/bash

# FILE_NAME=$1

for FILE_NAME in $@; do
    echo "$FILE_NAME"
    if [ -f "$FILE_NAME" ];
    then
        echo "Is a file"
    elif [ -d "$FILE_NAME" ];
    then
        echo "Is a directory"
        ls -l "$FILE_NAME"
    else
        echo "Is not a file or a directory"
    fi
    echo ""
done
