#!/bin/bash
pass="not_gonna_dox_myself"
sleep 3
cd scripts
chmod +x performance-mode.sh
echo $pass | sudo -S bash performance-mode.sh
cd