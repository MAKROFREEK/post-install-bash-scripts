#!/bin/bash

# Add repositories
sudo apt-add-repository ppa:fish-shell/release-3 
sudo add-apt-repository ppa:papirus/papirus

# Update package repositories
sudo apt update

# Upgrade installed packages
sudo apt upgrade
