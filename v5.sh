#!/bin/sh

################################################################################
#Script Name    : test.sh
#Description    :Install and configure 
#Author         :Spire
#Email          :
################################################################################
################################## Variables ###################################
fontsUrl="https://github.com/powerline/fonts.git"
HomeUser=spire 
ln -s /home/$HomeUser/Bureau/ /b


################################################################################
sudo snap install
####
sudo pacman -S snapd
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
# sudo pacman -Sy
# sudo pacman -Syyu
clear
########################## Install required packages ###########################
packages1="chromium hexchat keepassxc lnav ncdu htop bw veracrypt firefox okular spotify chromium riot-web discord acrordrdc terminator openssh steam"
packages2="odrive-unofficial wps-2019-snap gparted sftpclient"
packages3="cinnamon cinnamon-wallpapers cinnamon-sounds gnome-terminal parcellite"
packages4="lightdm lightdm-slick-greeter lightdm-settings"
packages5="i3-wmi3-wm i3lock i3status"
packages6="manjaro-cinnamon-settings adapta-maia-theme kvantum-manjaro"
packagepacman="git snapd"
pacman -S  $packages3 $packages4 $packages5 $packages6
sudo snap install $packages1 $packages2


########################## ..go ###########################
sudo snap install code --classic
sudo snap install skype --classic
sudo snap install pycharm-community --classic
##sudo snap install postman



#sysctlll

systemctl enable sshd.service
systemctl enable lightdm.service --force
#test
