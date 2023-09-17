#!/bin/bash


# Clone the dotfiles repository
git clone https://github.com/makrofreek/dotfiles.git ~/Documents/dotfiles
cd ~/Documents/dotfiles
# background 
cp 1298880.png ~/Documents/Wallpapers

# .local/share/
cp local ~/.local/ -r

# .config/
cp config ~/.config/ -r

# /usr/share/
cp usr ~/.usr/ -r

# ./themes/
cp test ~/.themes/ -r

# /etc/default/grub
cp ~/.config/grugbroo /etc/default/gru
