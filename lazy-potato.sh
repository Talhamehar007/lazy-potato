#!/bin/bash

# Update and Upgrade yor system
sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove -y

# Install necessary packages using APT
sudo apt install -y python3 python3-pip python vlc git wget curl net-tools netcat nmap neofetch openssh-server openssh-client mlocate bleachbit ncdu php whois gufw ffmpeg openjdk-8-jre openvpn snapd htop copyq transmission vnstat gnome-tweaks gnome-shell-extensions stacer flameshot xclip grub-customizer tlp

# Install SNAP packages
sudo snap install dust telegram-desktop
sudo snap install --classic code
sudo snap install --classic pycharm-community

# Install packages using PIP3
pip3 install youtube-dl instagram-scraper instaloader

# Install NVM and NPM and then NODEJS
sudo apt install curl -y # Optional, Just in case CURL was not installed
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
export NVM_DIR="$HOME/.nvm"
source ~/.profile  
nvm install --lts

# Install necessary NODE modules
npm install -g expo-cli create-react-app tiktok-scraper yarn

# Configure SSH
sudo systemctl enable sshd # To enable SHH to run on startup
sudo systemctl start sshd # Start SSH daemon now

# Install Ubuntu Cleaner
sudo apt install software-properties-common
sudo add-apt-repository ppa:gerardpuig/ppa
sudo apt update
sudo apt install ubuntu-cleaner

# Install Proton VPN
wget https://protonvpn.com/download/protonvpn-stable-release_1.0.1-1_all.deb
sudo chmod +x ~/protonvpn-stable-release_1.0.1-1_all.deb
sudo dpkg -i ~/protonvpn-stable-release_1.0.1-1_all.deb
rm -rf ~/protonvpn-stable-release_1.0.1-1_all.deb
sudo apt update 
sudo apt-get install protonvpn

# Install Google Chrome Latest Stable
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo chmod +x ./google-chrome-stable_current_amd64.deb
sudo dpkg -i ./google-chrome-stable_current_amd64.deb
rm -rf ./google-chrome-stable_current_amd64.deb

# Install speedtest by OOKLA
curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt-get install speedtest

# Install Canta Themes and Numix Circle Icons
sudo snap install canta-themes
sudo apt install numix-icon-theme-circle numix-icon-theme

# After everything's been installed sucessfully, you need to fully upgrade your system once again, in order to upgrade the installed packages to the latest version.
sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove -y
