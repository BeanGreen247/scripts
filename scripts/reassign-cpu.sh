pass="not_gonna_dox_myself"
echo $pass | sudo -S systemctl set-property --runtime -- system.slice AllowedCPUs=0-11
echo $pass | sudo -S systemctl set-property --runtime -- user.slice AllowedCPUs=0-11
echo $pass | sudo -S systemctl set-property --runtime -- init.scope AllowedCPUs=0-11
