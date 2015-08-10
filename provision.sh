#!/bin/bash -e

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'

apt-get update

apt-get install -y ubuntu-desktop
apt-get install -y unity-tweak-tool
apt-get install -y zip
apt-get install -y docker
apt-get install -y git
apt-get install -y vim-gnome
apt-get install -y ack-grep
apt-get install -y python
apt-get install -y rake
apt-get install -y google-chrome-stable

pip install awscli
