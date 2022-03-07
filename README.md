# lazy-potato

Linux Post Installation Script. Saves you a lot of time and energy by automating the process to install the most commonly used tools after a fresh install of Linux (Any debian based distro). 


If you are new to Linux or you are just a developer and reinstalled your OS, just like me who likes to re-install the OS every few months, this script is for you. Every 3 to 4 months I re-install the OS and I have to install the most commonly used tools again on the system as they don't come pre installed in most of the Linux distros like Ubuntu. Sometimes I forget what tools I was using before. And even I remember all those names, I have to install those one by one by entering commands, waiting for that command to finish, and again entering another command. I am a lazy person so I created this script to automate the whole process. Because it's a very tedious job to to visit different websites, downodload the .deb files or search for their installation method because all the tools are not available in apt repositories.


# Usage:

## Using `Git`:
> ```sudo apt install git && git clone https://github.com/Talhamehar007/lazy-potato.git && cd lazy-potato && bash ./lazy-potato.sh```

## Using `Curl`:
> ```sudo apt install curl && curl https://raw.githubusercontent.com/talhamehar007/lazy-potato/master/lazy-potato.sh | bash```


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
