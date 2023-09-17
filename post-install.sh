#!/bin/bash


# Run the update and upgrade script
./update-upgrade.sh

# Run the install packages script
./install-packages.sh

# Run the dotfiles script
./dotfiles.sh

./gnome-settings.sh
./ui-changes.sh
./mak-plymouth/mak-plymouth.sh

# Run the remove packages script
./remove-packages.sh
