" Donde se guaradaran las sesiones
let g:startify_session_dir = '~/.config/nvim/session' 

"Menu Custom
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
" Favoritos
let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ { 't': '/mnt/c/Users/JulioAtz/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json' },
            \ '/mnt/a/Documentos/wsl',
            \ '/mnt/a/Documentos/wsl/python',
            \ ]
" Configuraciones globales
let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0
" Header
let g:startify_custom_header = [
            \'__/\\\\\_____/\\\___/\\\________/\\\______________________________________________/\\\\\\\\\\\_______________________________________________        ',
            \' _\/\\\\\\___\/\\\__\/\\\_______\/\\\_____________________________________________\/////\\\///________________________________________________       ',
            \'  _\/\\\/\\\__\/\\\__\//\\\______/\\\____/\\\__________________________________________\/\\\__________________________/\\\_____________________      ',
            \'   _\/\\\//\\\_\/\\\___\//\\\____/\\\____\///______/\\\\\__/\\\\\_______________________\/\\\_______/\\\\\\\\\______/\\\\\\\\\\\___/\\\\\\\\\\\_     ',
            \'    _\/\\\\//\\\\/\\\____\//\\\__/\\\______/\\\___/\\\///\\\\\///\\\_____________________\/\\\______\////////\\\____\////\\\////___\///////\\\/__    ',
            \'     _\/\\\_\//\\\/\\\_____\//\\\/\\\______\/\\\__\/\\\_\//\\\__\/\\\_____________________\/\\\________/\\\\\\\\\\______\/\\\____________/\\\/____   ',
            \'      _\/\\\__\//\\\\\\______\//\\\\\_______\/\\\__\/\\\__\/\\\__\/\\\______________/\\\___\/\\\_______/\\\/////\\\______\/\\\_/\\______/\\\/______  ',
            \'       _\/\\\___\//\\\\\_______\//\\\________\/\\\__\/\\\__\/\\\__\/\\\_____________\//\\\\\\\\\_______\//\\\\\\\\/\\_____\//\\\\\_____/\\\\\\\\\\\_ ',
            \'        _\///_____\/////_________\///_________\///___\///___\///___\///_______________\/////////_________\////////\//_______\/////_____\///////////__',
            \]
"Map Keys
nnoremap <leader>st :Startify<CR>
nnoremap <leader>ss :SSave<CR>
nnoremap <leader>sl :SLoad<CR>
nnoremap <leader>sd :SDelete<CR>
nnoremap <leader>sc :SClose<CR>
