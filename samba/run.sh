#!/bin/bash
set -e

# Mount drive
echo "[Info] Mount drive /dev/sda1 ..."
mkdir /usr/share/hassio/share
mount /dev/sda1 /usr/share/hassio/share
echo "[Info] /dev/sda1 Done!!!"
ls /usr/share/hassio/share

while true; do
    echo "[Info] heart beat!!!"
    sleep 30
    ls /usr/share/hassio/share
done
