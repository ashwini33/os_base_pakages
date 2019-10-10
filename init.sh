#!/bin/bash

#### Update and Upgrade ####
apt-get update -y
apt-get upgrade -y

#### General Utility ####
apt-get install rsync -y
apt-get install texlive-xetex -y
apt-get install texmaker -y
apt-get install lpr -y
apt-get install enscript -y
apt-get install python3-pip -y
apt-get install screen -y
apt-get install mariadb-client -y
apt-get install flatpak -y
apt-get install filezilla -y
apt-get install tree -y
apt-get install slack -y
apt-get install unrar -y

#### Development Tools ####
apt-get install gem -y
apt-get install build-essential -y
apt-get install cmake -y
apt-get install docker docker.io docker-compose -y
apt install ruby-dev -y
apt-get install snap -y
apt-get install snapd -y
apt-get install python3-pip -y

#### Text Editor and IDE #####
apt-get install vim -y
apt-get install vim-gtk3 -y
apt-get install emacs25 -y
apt-get install elpa-zenburn-theme -y
apt-get install sublime-text -y

#### File Managers ####
apt-get install ranger -y
apt-get install xfe -y
apt-get install seahorse-nautilus -y

#### Web Browser ####
apt-get install firefox -y
apt-get install tor -y
apt-get install chromium -y

##### Video Players ####
apt-get install mpv -y

#### Music Players ####


#### Image Viewer and Editor ####
apt-get install gimp -y
apt-get install inkscape -y

#### Downloader ####
apt-get install youtube-dl -y
apt-get install axel -y
apt-get install wget -y
apt-get install curl -y

#### Fonts ####
apt-get install fonts-indic -y

#### IRC Client ####
apt-get install irssi -y

#### Versioning System ####
apt-get install git -y

#### Screen Recorder ####
apt-get install simplescreenrecorder -y

#### Linux Shell ####
apt-get install csh -y 

#### Automation Tools ####
apt-get install ansible -y

#### Reconnaissance Tools ####
apt-get install whois -y

#### Cli Games ####
apt-get install moon-buggy -y
apt-get install ninvaders -y

#### Recovery Tools ####
apt-get install testdisk -y
apt-get install foremost -y
apt-get install scalpel -y

####File System Support ####
apt-get install btrfs-progs -y   #b-tree file system support
modprobe btrfs                   #

apt-get install nilfs-tools 	#New Implementation of a Log-structured File System (NILFS file system support)


#### Password Generator ####
apt-get install cewl -y

#### Network Debugger ####
apt-get install nmap -y

#### Wordpress Hacking ####
gem install wpscan


#### Application Software ####
	#### Skype ####
	wget https://repo.skype.com/latest/skypeforlinux-64.deb
	apt install ./skypeforlinux-64* --fix-broken -y
	
	#### Anaconda ####
	wget https://repo.anaconda.com/archive/Anaconda3-2019.07-Linux-x86_64.sh -O ./anaconda.sh
	bash ./anaconda.sh -b -p $HOME/anaconda
	
	#### Spotify ####
	curl -sS https://download.spotify.com/debian/pubkey.gpg | apt-key add - 
	echo "deb http://repository.spotify.com stable non-free" | tee /etc/apt/sources.list.d/spotify.list
	apt-get update
	apt-get install spotify-client -y 
	
	#### AWS CLI ####
	pip3 install --upgrade --user awscli
	
	

	




