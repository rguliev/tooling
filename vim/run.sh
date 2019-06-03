#!/bin/bash

cd ~

# Intall popular vimrc from github
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# Intall popular colorscheme collection from github
cd ~/.vim_runtime/my_plugins
git clone https://github.com/chriskempson/base16-vim.git

# Add customizations
cd ~/.vim_runtime
wget https://raw.githubusercontent.com/rguliev/tooling/master/vim/my_configs.vim

