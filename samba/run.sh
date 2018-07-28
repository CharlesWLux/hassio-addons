#!/bin/bash
set -e

# Mount drive
echo "[Info] Mount drive /dev/sda1 ..."
mkdir share/test
mount /dev/sda1 share/test
echo "[Info] /dev/sda1 Done!!!"
ls share/test
