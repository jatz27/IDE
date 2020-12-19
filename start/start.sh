#!/usr/bin/bash
#----C-O-C----------------------------------------------------------------
set -o nounset    # error when referencing undefined variable
set -o errexit    # exit when command fails

# Install extensions
mkdir -p ~/.config/coc/extensions
cd ~/.config/coc/extensions
if [ ! -f package.json ]
then
  echo '{"dependencies":{}}'> package.json
fi
# Change extension names to the extensions you need
npm install  coc-json coc-python coc-vimlsp coc-tsserver coc-html coc-css coc-yaml coc-explorer coc-snippets coc-lua coc-marketplace --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
# ----------------------------------------------------------------------

# Instalacion del Interprete de lua
sudo apt install luarocks -y

#----F-Z-F-------------------------------------------------------------------
# Se instalan todas las dependecias necesarias para ZFZ
sudo apt-get install ripgrep universal-ctags silversearcher-ag fd-find -y
#----------------------------------------------------------------------------

# Startify session-sceen ----------------------------------------------------
# Crea el directorio donde se almacenaran las sessiones
mkdir ~/.config/session
# ---------------------------------------------------------------------------

# live-server ----------------------------------------------------------------
sudo npm i -g live-server
