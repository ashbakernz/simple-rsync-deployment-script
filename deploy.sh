#!/bin/bash

DRY=''

if [ "$1" != "" ]; then
        if [ "$1" = "-d" ]; then
                DRY="--dry-run"
        fi
fi

. config.txt

echo "Deploying site" $DRY
echo

rsync -rOtvuc --exclude-from=exclude.txt $DRY ../ $USER:$REMOTE