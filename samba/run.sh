#!/bin/bash
set -e

# Mount drive
echo "[Info] Mount drive /dev/sda1 ..."
mount /dev/sda1 /share
echo "[Info] /dev/sda1 Done!!!"
ls /share

while true; do
    echo "[Info] heart beat!!!"
    sleep 300
done
