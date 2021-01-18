 " Directorio de plugins
call plug#begin('~/.local/share/nvim/plugged')

" Themes
Plug 'morhetz/gruvbox'
Plug 'ghifarit53/tokyonight-vim'
Plug 'ayu-theme/ayu-vim'
Plug 'dracula/vim', { 'as': 'dracula' }

"Visual
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'

" Tools
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter' "Comentador de codigo
Plug 'easymotion/vim-easymotion' "Buscador con 2 letras

" Code
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary' "Comentador de codigo <Space>/
Plug 'vim-python/python-syntax'
Plug 'mattn/emmet-vim' "Emmet
"Coc Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'honza/vim-snippets'
"Explorers -------------------------------------
" Ranger
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
" ---------------------------------------------------
" Colorizer
Plug 'norcalli/nvim-colorizer.lua'
" RainbowParentheses
Plug 'junegunn/rainbow_parentheses.vim'
" Startify -> manejador de sesiones
Plug 'mhinz/vim-startify'
" Integracion con Git
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
" -----------------------------------
" Sneak
Plug 'justinmk/vim-sneak'
" Which key
Plug 'liuchengxu/vim-which-key'
" Terminal flotante
Plug 'voldikss/vim-floaterm'
" Closetags
Plug 'alvan/vim-closetag'
" live server
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
call plug#end()
