sudo cp iitk_sources.list /etc/apt/sources.list

# Add repositories
sudo add-apt-repository -y ppa:neovim-ppa/unstable # neovim

sudo apt-get update
sudo apt-get -y dist-upgrade

sudo apt-get -y install git
sudo apt-get -y install vim
sudo apt-get -y install vlc
sudo apt-get -y install python-dev
sudo apt-get -y install python3-dev
sudo apt-get -y install clang
sudo apt-get -y install python-pip
sudo apt-get -y install python3-pip

# upgrade pip
sudo -H pip install --upgrade pip
sudo -H pip3 install --upgrade pip

# install neovim and plugins
sudo apt-get -y install neovim
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim # install vimplug
nvim +PlugInstall +qall

sudo apt-get -y install python-numpy
sudo apt-get -y install python-sklearn
sudo apt-get -y install python-scipy
sudo apt-get -y install python-matplotlib

sudo apt-get -y install unity-tweak-tool
sudo apt-get -y install octave

#some tools
sudo apt-get -y install ack-grep
sudo apt-get -y install stow
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
yes | ~/.fzf/install

sudo apt-get -y install texlive-full
sudo apt-get -y autoremove
