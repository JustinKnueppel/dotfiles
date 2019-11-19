#!/usr/bin/bash

if [ ! -d ./Backups ]; then
    mkdir Backups
fi

for FILE in $(ls -pA | grep -v / | grep "^\.")
do
    if [ -f ~/"$FILE" ]; then
        mv ~/"$FILE" ./Backups/"$FILE"
    fi
    ln -s "$(pwd)/$FILE" ~/"$FILE"
done
