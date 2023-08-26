#!/bin/bash
disk_name=$(lsblk -d -o name,rota | awk '$2 == "1" && $1 !~ /^sr/ {print $1; exit}')
if dpkg -s hdparm >/dev/null 2>&1; then
   sudo hdparm -Y /dev/$(echo "${disk_name##*/}")
else
   sudo apt-get update
   sudo apt-get install -y hdparm
   sudo hdparm -Y /dev/$(echo "${disk_name##*/}")
fi
