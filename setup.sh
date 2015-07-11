#Create Directories
cd ~
mkdir software
mkdir installations
mkdir projects

#Delete unwanted directories
cd ~
rmdir Templates
rmdir Documents
rmdir Music
rmdir Pictures
rmdir Videos
rmdir Public

#Update Repositories
sudo apt-get update;

#Remove unwanted programs
sudo apt-get purge thunderbird totem empathy unity-webapps-common libreoffice-* aisleriot rhythmbox  gnome-sudoku gnome-mahjongg gnome-contacts -y

#Autoremove unwanted software
sudo apt-get autoremove -y

#Update System
sudo apt-get upgrade -y

#install vlc
sudo apt-get install vlc

#install sublime
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

#install flash plugin
sudo apt-get install flashplugin-installer

#chrome
sudo apt-get install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#install atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom

#install popcorn time
sudo add-apt-repository ppa:webupd8team/popcorntime
sudo apt-get update
sudo apt-get install popcorn-time
