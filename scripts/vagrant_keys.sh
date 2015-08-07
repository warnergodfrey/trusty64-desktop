#!/bin/bash -e

mkdir ~/.ssh
chmod 0700 ~/.ssh
wget -q -O - https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub >> ~/.ssh/authorized_keys
chmod 0600 ~/.ssh/authorized_keys
