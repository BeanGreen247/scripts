#!/bin/bash
pass=$(zenity --password --title="Enter root Password")
echo $pass | sudo -S bash /home/beangreen247/scripts/freeMem.sh
