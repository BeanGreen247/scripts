# scripts
the scripts folder containing all my scripts

a list expaining what each script is for
* cleanMem.sh - executes freeMem.sh as root
* cleanPackageCache.sh - cleans cached packages on Arch Linux system for both pacman and yay
* comparemusicfoldersondevices.sh - compares content between Home Music Folder and Phone Music Folder
* execute-performance-mode-sh-as-root.sh - executes performance-mode.sh as root 
    * needs to be fixed, related to performance-mode.sh
* fixLineEndings.sh - script that fixes Line Endings of files, by replacing Windows File Endings with Linux ones
* freeMem.sh - cleanes cached memory, executed by running cleanMem.sh
    * usage: `watch -n 600 bash scripts/cleanMem.sh`
* InstagramDataPuller.sh - pulls data from instagram profile, like photos
* kVMeventIDDialog.sh - creates a dialog at startup telling the user what to use in virt-manager for VM low latency inputs
* latencyTest.sh - tests audio latency, worked with pulseaudio
* performance-mode.sh - sets cpu into performace mode by setting the cpu scaling governor to performance
    * needs to be fixed, related to execute-performance-mode-sh-as-root.sh
* powerDownAllVMs.sh - powers down all the VMs and restarts virt-manager as well as libvirtd
* reassign-cpu.sh - reassings all cpu cores/threads to make them usable inside the linux system
* sleep.sh - puts system to sleep
* sshUWUserver.sh - ssh into my server, yes it is named like that on purpose
* unassign-cpu.sh - keeps only selected cpu cores/threads to make them usable inside the linux system so that the rest can be used inside VMs

---
BeanGreen247, 2023