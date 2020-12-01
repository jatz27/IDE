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
Plug 'easymotion/vim-easymotion'

" Code
Plug 'jiangmiao/auto-pairs'
Plug 'vim-python/python-syntax'
"Coc Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
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
call plug#end()
