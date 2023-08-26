#!/bin/bash
pass=$(zenity --password --title="Enter root Password")
echo $pass | sudo -S bash overclock.sh
echo $pass | sudo -S bash standby_hdd.sh
