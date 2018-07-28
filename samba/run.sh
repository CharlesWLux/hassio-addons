#!/bin/bash
set -e

# Mount drive
echo "[Info] Mount drive /dev/sda1 ..."
mkdir /share/test
mount /dev/sda1 /share/test
mount --bind /share/test addons
echo "[Info] /dev/sda1 Done!!!"
ls /share

while true; do
    echo "[Info] heart beat!!!"
    sleep 30
    ls share/test
done
