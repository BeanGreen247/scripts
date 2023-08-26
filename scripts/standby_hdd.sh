#!/bin/bash
if dpkg -s hdparm >/dev/null 2>&1; then
   sudo hdparm -Y /dev/sdb
else
   sudo apt-get update
   sudo apt-get install -y hdparm
   sudo hdparm -Y /dev/sdb
fi
