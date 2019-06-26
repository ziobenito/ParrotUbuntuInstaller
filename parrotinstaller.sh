#!/bin/sh
echo "[Parrot Installer] - Installer"
echo "[Parrot Installer] - Installing Packages"
sudo apt-get update
sudo pip3 install colorama
sudo pip3 install datetime
sudo pip3 install mcstatus
sudo pip3 install python-nmap
sudo apt-get install unzip
echo "[Parrot Installer] - Installing Client"
cd ~/.minecraft/versions/
wget https://download1639.mediafire.com/v66oa6u9qlxg/a3qxi1lofvf3rnk/Parrot.zip
unzip Parrot.zip
echo "[Parrot Installer] - Installation Completed By ziobenito on telegram"
