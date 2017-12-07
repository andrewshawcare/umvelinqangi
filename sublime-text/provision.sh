#!/bin/sh
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

sudo apt install apt-transport-https

echo 'deb https://download.sublimetext.com/ apt/stable/' \
  | sudo tee /etc/apt/sources.list.d/sublime-text.list

sudo apt update --yes
sudo apt install sublime-text
