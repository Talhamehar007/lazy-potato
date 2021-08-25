# lazy-potato
Linux Post Installation Script. Saves you a lot of time and energy by automating the process to install the most commonly used tools after a fresh install of Linux (Any debian based distro). 


If you are new to Linux or you are just a developer and reinstalled your OS, just like me who likes to re-install the OS every few months, this script is for you. Every 3 to 4 months I re-install the OS and I have to install the most commonly used tools again on the system as they don't come pre installed in most of the Linux distros like Ubuntu. Sometimes I forget what tools I was using before. And even I remember all those names, I have to install those one by one by entering commands, waiting for that command to finish, and again entering another command. I am a lazy person so I created this script to automate the whole process. Because it's a very tedious job to to visit different websites, downodload the .deb files or search for their installation method because all the tools are not available in apt repositories.

# List of tools to be installed:
This script was tested on Ubuntu 20.04.3 but hopefully will work on all the debian based distros which use APT package manager. Al the tools installed by the script are listed below. 

## Most Common Apps:
* Vlc 
* Ubuntu Cleaner
* Bleach Bit
* Stacer
* Proton VPN
* Telegram Desktop

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
* ncdu # Ncdu is a ncurses-based du viewer
* dust # Another alternative for du written in Dust
* mlocate # locate comand in *Nix OS
* htop # CPU Usage and Processes viewwe
* copyq # Advanced clipboard manager with editing and scripting features
* Transmission # A bitTorrent Client
* neofetch
* youtube-dl # Doesn't need any introduction
* speedtest by OOKLA


## Miscelaneous
* gnome-tweaks 
* gnome-shell-extensions
* instagram-scraper
* tiktok-scraper
* Canta Themes and Numix Icon Circle Themes # My Personal Favourite


## Remove/Add:
If there's any package which you dont wanna install just open the script in a text editor, press `Ctrl + F` find the unwanted package and remove it. You can add more packages by adding the name in the end of **Line 9** separeted by a space.
