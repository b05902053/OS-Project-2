#!/bin/bash
set -e
sudo apt-get install vim fakeroot build-essential kernel-package libncurses5 libncurses5-dev -y

scp b05902053@linux10.csie.org:~/linux-2.6.32.60.tar.xz /tmp

sudo tar xvf /tmp/linux-2.6.32.60.tar.xz -C /usr/src



