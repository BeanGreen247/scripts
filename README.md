# scripts
the scripts folder containing all my scripts

a list explaining what each script is for
* [cleanMem.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/cleanMem.sh) - executes freeMem.sh as root
* [cleanPackageCache.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/cleanPackageCache.sh) - cleans cached packages on Arch Linux system for both pacman and yay
* [comparemusicfoldersondevices.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/comparemusicfoldersondevices.sh) - compares content between Home Music Folder and Phone Music Folder
* [fixLineEndings.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/fixLineEndings.sh) - script that fixes Line Endings of files, by replacing Windows File Endings with Linux ones
* [freeMem.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/freeMem.sh) - cleanes cached memory, executed by running cleanMem.sh
    * usage: `watch -n 600 bash scripts/cleanMem.sh`
* [InstagramDataPuller.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/InstagramDataPuller.sh) - pulls data from instagram profile, like photos
* [kVMeventIDDialog.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/kVMeventIDDialog.sh) - creates a dialog at startup telling the user what to use in virt-manager for VM low latency inputs
* [latencyTest.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/latencyTest.sh) - tests audio latency, worked with pulseaudio
* [performance-mode.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/performance-mode.sh) - sets cpu into performace mode by setting the cpu scaling governor to performance
* [powerDownAllVMs.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/powerDownAllVMs.sh) - powers down all the VMs and restarts virt-manager as well as libvirtd
* [reassign-cpu.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/reassign-cpu.sh) - reassings all cpu cores/threads to make them usable inside the linux system
* [replaceString.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/replaceString.sh) - replaces string found in all .sh files with a new string
    * usage: `bash replaceString.sh tempTextToBeReplaced newText`
* [sleep.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/sleep.sh) - puts system to sleep
* [sshUWUserver.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/sshUWUserver.sh) - ssh into my server, yes it is named like that on purpose
* [unassign-cpu.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/unassign-cpu.sh) - keeps only selected cpu cores/threads to make them usable inside the linux system so that the rest can be used inside VMs
* [execute_as_root.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/execute_as_root.sh) - execute scripts listed using root
* [overclock.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/overclock.sh) - mentioned here [Linux_NVIDIA_GPU_Overclocking_Guide](https://github.com/BeanGreen247/Linux_NVIDIA_GPU_Overclocking_Guide)
* [standby_hdd.sh](https://github.com/BeanGreen247/scripts/blob/main/scripts/standby_hdd.sh) - puts hdd or hdds into standby upons startup
---
BeanGreen247, 2023
