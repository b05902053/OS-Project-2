#/bin/bash

set -e
cd /usr/src/linux-2.6.32.60
make mrproper
sudo make menuconfig
sudo make -j 4 bzImage
sudo make -j 4 modules
sudo make -j 4 modules_install
sudo make -j 4 install
#echo 'sudo edit /etc/default/grub, comment the following two lines:'
#echo 'GRUB_HIDDEN_TIMEOUT=0'
#echo 'GRUB_HIDDEN_TIMEOUT_QUIET=true'
#echo 'and then type'
#echo 'sudo update-grub2
sudo update-grub2
sudo reboot
