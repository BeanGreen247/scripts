#!/bin/bash
disk_models=$(grep . /sys/class/block/sd*/device/model)
while read -r line; do
  disk_name=$(echo "$line" | cut -d "/" -f 5)
  model_name=$(echo "$line" | cut -d ":" -f 2)
  if [[ "$model_name" == *"SSD"* ]]; then
    continue
  else
    if dpkg -s hdparm >/dev/null 2>&1; then
   	sudo hdparm -Y /dev/$(echo "${disk_name##*/}")
    else
   	sudo apt-get update
   	sudo apt-get install -y hdparm
   	sudo hdparm -Y /dev/$(echo "${disk_name##*/}")
   fi
  break
  fi
done <<< "$disk_models"
