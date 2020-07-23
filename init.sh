#! /usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

if [ ! -d "$DIR/backups" ]; then
    mkdir "$DIR/backups"
fi

for FILE in $(ls -A "$DIR/files")
do
    if [ -f ~/".$FILE" ]; then
        mv ~/".$FILE" "$DIR/backups/$FILE"
    fi
    ln -s "$DIR/files/$FILE" ~/".$FILE"
done

