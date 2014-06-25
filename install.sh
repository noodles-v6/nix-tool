#!/usr/bin/env bash

for b in `ls | grep -v README | grep -v install.sh`
do
    echo "-> sudo cp $b /usr/local/bin/"
    sudo cp $b /usr/local/bin/
done
