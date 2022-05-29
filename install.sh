#!/bin/sh
set -e

git clone --depth=1 https://github.com/jpixy/nvim.rc.git ~/.config/nvim_runtime

# Setup NeoVIM env
sh ~/.config/nvim_runtime/install_awesome_neovimrc.sh
