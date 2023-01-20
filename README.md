# Lazy-Potato

Welcome to the Lazy-Potato repository! This is a Linux post-installation script that saves you time and energy by automating the process of installing the most commonly used tools after a fresh install of Linux (Any Debian based distro).

Are you new to Linux or are you a developer who likes to reinstall your OS every few months? If so, this script is for you. We understand the tedious task of having to manually install the tools you use every time you reinstall your OS. With this script, you no longer have to visit different websites, download .deb files, or search for installation methods. 

This script is designed to work on any Debian based distro such as Ubuntu, Debian, Linux Mint, etc. It installs a variety of tools such as development tools, productivity tools, and multimedia tools. With this script, you can easily install your most commonly used tools with just a single command.

To use this script, simply clone this repository and run the `lazy-potato.sh` script with root permissions.


Please note that this script installs tools by adding the official repositories or using the official package manager, if not found it will try to download the .deb package.

We welcome contributions and suggestions to improve this script. If you have any issues, please report them in the [Issues](https://github.com/username/lazy-potato/issues) section of this repository.

Thank you for using Lazy-Potato! Happy coding!



# Usage:


## Using `Curl`:
>     curl https://raw.githubusercontent.com/talhamehar007/lazy-potato/master/install.sh | bash


# List of tools to be installed:
This script was tested on Ubuntu 20.04.3 but hopefully will work on all the debian based distros which use APT package manager. Al the tools installed by the script are listed below. 

## Most Common Apps:
* Vlc 
* Google Chrome
* Ubuntu Cleaner
* Bleach Bit
* Stacer
* Proton VPN
* Telegram Desktop

## AUDIO
* pavucontrol - (PulseAudio Volume Control)

## Related to Programming
You Can skip these if you are a normal user and not a programmer.
* Git
* Wget
* Curl
* php
* Python3
* Pip3
* Python2
* NodeJs
* npm
* nvm
* net-tools
* netcat
* nmap
* VsCode
* pyCharm Comminity
* OpenVPN
* gufw 
* openSSH Server
* OpenSSH Client
* whois
* ffmpeg
* openjdk-8-jre
* yarn
* expo-cli
* create-react-app

## Useful Productivity Tools
* ncdu  --> **_Ncdu is a ncurses-based du viewer_**
* dust  --> **_Another alternative for du written in Dust_**
* mlocate --> **_locate comand in *Nix OS_**
* htop  --> **_CPU Usage and Processes viewwe_**
* copyq --> **_Advanced clipboard manager with editing and scripting features_**
* Transmission --> **_A bitTorrent Client_**
* neofetch  --> **_Shows Linux System Information with Distribution Logo_**
* youtube-dl --> **_Doesn't need any introduction_**
* speedtest by OOKLA --> **_To check your internet speed_**
* vnstat  --> **_Console-based network traffic monitor_**
* flameshot --> **_Powerful yet simple-to-use screenshot software_**
* xclip --> **_Xclip Clipboard manager; copy:xclip -selection clipboard; paste:xclip -o_**
* tlp --> **_TLP supplies separate settings profiles for AC and battery power and can
 enable or disable Bluetooth, Wi-Fi and WWAN radio devices upon system startup.
_**
* hardinfo --> **_Displays system information_**
* moc --> **_ncurses based console audio player_**
* scrot --> **_command line screen capture utility_**
* memtester --> **_stress test to find memory subsystem faults_**
* stress-ng --> **_a tool to load and stress a computer system_**
* plz-cli --> **_Generate bash scripts from the command line, using Codex, ChatGPT_** 


## Miscelaneous
* gnome-tweaks 
* grub-customizer
* gnome-shell-extensions
* instagram-scraper
* tiktok-scraper
* Canta Themes and Numix Icon Circle Themes --> **_My Personal Favourite_**


## Remove/Add:
If there's any package which you dont wanna install just open the script in a text editor, press `Ctrl + F` find the unwanted package and remove it. You can add more packages by adding the name in the end of **Line 9** separeted by a space.

## THANK YOU
