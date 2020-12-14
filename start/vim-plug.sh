#!/usr/bin/bash
# --Plugins-------------------------------------------------------------
# Se instala vim plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
mkdir ~/.local/share/nvim/plugged # Se crea la carpeta donde se guardaran los plugins 
# ----------------------------------------------------------------------
# Instalacion de python pip node y npm
sudo apt-get install python3.8 -y
sudo apt-get install python3-pip -y
sudo apt-get install nodejs -y
sudo apt-get install npm -y
# ---------------------------------------
