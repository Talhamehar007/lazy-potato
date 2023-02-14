#!/bin/bash

install_package() {
    local package=$1

    if [ -f /etc/os-release ]; then
        # Reads the /etc/os-release file to determine the distribution
        source /etc/os-release
        case $ID_LIKE in
            *debian*)
                sudo apt-get update
                sudo apt-get install -y $package
                ;;
            *rhel*)
                sudo yum update
                sudo yum install -y $package
                ;;
            *fedora*)
                sudo dnf update
                sudo dnf install -y $package
                ;;
            *arch*)
                sudo pacman -Sy
                sudo pacman -S --noconfirm $package
                ;;
            *)
                echo "This script does not support your distribution: $ID"
                exit 1
                ;;
        esac
    elif [ -f /etc/redhat-release ]; then
        # Reads the /etc/redhat-release file to determine the distribution
        local redhat_release=$(cat /etc/redhat-release)
        if [[ $redhat_release == "CentOS"* ]]; then
            sudo yum update
            sudo yum install -y $package
        elif [[ $redhat_release == "Fedora"* ]]; then
            sudo dnf update
            sudo dnf install -y $package
        else
            echo "This script does not support your distribution: $redhat_release"
            exit 1
        fi
    else
        echo "This script does not support your distribution."
        exit 1
    fi
}



# Update and Upgrade yor system
sudo apt update

# Install necessary packages using APT
sudo apt install -y python3 python3-pip vlc git wget curl net-tools netcat nmap neofetch openssh-server openssh-client plocate bleachbit ncdu php whois gufw ffmpeg openjdk-8-jre openvpn snapd htop copyq transmission vnstat gnome-tweaks gnome-shell-extensions stacer flameshot xclip tlp hardinfo moc scrot mediainfo tree exa bat fd-find duf caffeine pavucontrol rclone psensor



# Install Starship
curl -sS https://starship.rs/install.sh | sh
# Add Starship to the bashrc config file
echo eval "$(starship init bash)" >> ~/.bashrc
# Install Garuda Starship theme
curl https://raw.githubusercontent.com/Talhamehar007/dotfiles/main/config/starship/starship.toml > ~/.config/starship.toml


# Install custom BASHRC configuration file
curl https://raw.githubusercontent.com/Talhamehar007/lazy-potato/main/bashrc > ~/.bashrc

# Install Hyperfine
wget https://github.com/sharkdp/hyperfine/releases/download/v1.13.0/hyperfine_1.13.0_amd64.deb
chmod +x hyperfine_1.13.0_amd64.deb
sudo dpkg -i hyperfine_1.13.0_amd64.deb
rm hyperfine_1.13.0_amd64.deb

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
sudo apt autopurge -y
