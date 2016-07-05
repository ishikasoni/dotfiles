#!/bin/bash

sudo apt-get -y install git
git clone https://github.com/ishikasoni/dotfiles $HOME/dotfiles
bash $HOME/dotfiles/setup_ubuntu.sh
echo "Done!!!"
