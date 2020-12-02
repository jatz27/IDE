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
npm install  coc-json coc-python coc-vimlsp coc-tsserver coc-html coc-css coc-yaml coc-explorer coc-snippets coc-lua coc-explorer --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
# ----------------------------------------------------------------------

#Ranger --------------------------------------------------------------------
# Instala el gestor de archivos Ranger
sudo apt-get install ranger -y
# Crea una carpeta para Ranger en la ubicacion ~/.config/ranger
mkdir ~/.config/ranger
# Clona respositorio de git para que los archivos dentro de rang tengan iconos
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
# Crea archivo de configuracion en ruta ~/.config/ranger/rc.conf
echo -e \
"set preview_images_method ueberzug \
\n default_linemode devicons \
\n set show_hidden true" \
>> ~/.config/ranger/rc.conf
# ---------------------------------------------------------------------------

# Instalacion del Interprete de lua
sudo apt install luarocks -y

#----F-Z-F-------------------------------------------------------------------
# Se instalan todos lo paquetes necesarios para el manerjador de archivos fzf
sudo apt-get install fzf ripgrep universal-ctags silversearcher-ag fd-find -y
#----------------------------------------------------------------------------

# Startify session-sceen ----------------------------------------------------
# Crea el directorio donde se almacenaran las sessiones
mkdir ~/session
# ---------------------------------------------------------------------------
