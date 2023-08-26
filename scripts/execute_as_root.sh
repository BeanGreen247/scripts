#!/bin/bash
pass=$(zenity --password --title="Enter root Password")
echo $pass | sudo -S bash $HOME/scripts/overclock.sh
echo $pass | sudo -S bash $HOME/scripts/standby_hdd.sh
echo $pass | sudo -S bash $HOME/scripts/performance-mode.sh
