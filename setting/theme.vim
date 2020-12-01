" Configuracion de AirLine
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

" Linea del cursor y schema colores de la fuente
set cursorline
set termguicolors

" Theme gruvbox
"let g:airline_theme = 'gruvbox'
"set background=dark
"let g:gruvbox_contrast_dark="medium"
"colorscheme gruvbox

" Theme tokyonight
let g:tokyonight_style = 'storm' " available: night, storm
let g:tokyonight_enable_italic = 1
colorscheme tokyonight
let g:lightline = {'colorscheme' : 'tokyonight'}
let g:airline_theme = "tokyonight"

" Theme ayu
"let ayucolor="mirage"
"colorscheme ayu
"let g:airline_theme = "ayu"

" Theme dracula
"colorscheme  dracula
"colorscheme_bg = "dark"
"let g:airline_theme = "dracula"

" Theme breezy
"set background=light
"colorscheme breezy
"let g:lightline = {
"      \ 'colorscheme': 'breezy',
"      \ }
"let g:airline_theme='breezy'
"let python_highlight_all=1

