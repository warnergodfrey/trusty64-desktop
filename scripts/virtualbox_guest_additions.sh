#!/bin/bash -e

apt-get update
apt-get install -y linux-headers-generic
apt-get install -y build-essential
apt-get install -y dkms

mount -o loop ~vagrant/VBoxGuestAdditions.iso /media/cdrom
/media/cdrom/VBoxLinuxAdditions.run
umount /media/cdrom
