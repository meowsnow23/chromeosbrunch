#!/bin/sh
sudo apt update
sudo apt install figlet
sudo apt install pv
sudo apt install cgpt
sudo apt install wget
sudo apt install tar
sudo apt install wireless-tools
sudo apt install unzip
sudo echo "Your Wifi is"
sudo iwgetid -r
sudo echo "Please Make sure your connected to the network"
sudo wget https://github.com/sebanc/brunch/releases/download/r120-stable-20240107/brunch_r120_stable_20240107.tar.gz
sudo wget https://github.com/meowsnow23/chromeosbrunch/releases/download/unknown/chromeos_15662.76.0_rammus_recovery_stable-channel_mp-v4.bin.zip
sudo tar zxvf brunch_r120_stable_20240107.tar.gz
sudo unzip chromeos_15662.76.0_rammus_recovery_stable-channel_mp-v4.bin.zip
sudo figlet -c "Chrome OS Installer"
sudo figlet -c "Build by"
sudo figlet -c "Sabil"
sudo echo "Chrome OS 15662.76.0"
sudo echo "Brunch 120 20240107"
sudo echo "Please say yes if want to install"
sudo echo "Please say no if don't want to install"
sudo bash chromeos-install.sh -src rammus_recovery.bin
sudo figlet -c "Done"
sudo figlet -c "Installing"
sudo figlet -c "Chrome OS 120"
