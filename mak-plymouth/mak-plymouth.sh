#!/bin/bash 
 
sudo cp -r mak /usr/share/plymouth/themes && cd /usr/share/plymouth/themes
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/mak/mak.plymouth 100
sudo update-alternatives --config default.plymouth
sudo update-initramfs -u