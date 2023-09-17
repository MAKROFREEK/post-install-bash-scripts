#!/bin/bash


# change login screen background
wget -qO - https://github.com/PRATAP-KUMAR/ubuntu-gdm-set-background/archive/main.tar.gz | tar zx --strip-components=1 ubuntu-gdm-set-background-main/ubuntu-gdm-set-background
sudo apt update
sudo apt install libglib2.0-dev-bin -y
sudo ./ubuntu-gdm-set-background --color \#282a36

# replace manufacturer logo

sudo rm /usr/share/plymouth/ubuntu-logo.png

sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/linux-penguin/linux-ubuntu.plymouth 800

sudo update-initramfs -u
