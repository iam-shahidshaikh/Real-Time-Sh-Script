#!/bin/bash

SOURCE="/home/ubuntu/shahid"
DESTINATION="/home/ubuntu/shaikh"
DATE=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p $DESTINATION/$DATE
cp -r $SOURCE $DESTINATION/$DATE
echo "Backup completed om $DATE"