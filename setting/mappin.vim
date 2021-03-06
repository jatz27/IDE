" Letra lider
let mapleader = " "

" Navegacion
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Saltar al final de la linea
inoremap <C-e> <C-o>$ 

" Navegar entre arcivos
nnoremap <S-TAB> :bp<Cr>
nnoremap <TAB> :bn<Cr>
nnoremap <C-d> :bd<CR>
nnoremap <A-x> :q<CR>
nnoremap <C-s> :w<CR>
nnoremap <A-q> :wq<CR>
inoremap <C-s> <C-o>:w<CR>

" NerdTree
map <C-n> :NERDTreeToggle<CR>

" Deshacer
nnoremap <C-z> :u<CR> 
inoremap <C-z> <C-o>:u<CR>

" Actualizar init.vim
nmap <F5> :source ~/.config/nvim/init.vim<CR>

" Anula las flechas
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" Cambiar el tamaño de los buffes con las fechas
nnoremap <silent> <right> :vertical resize +2<CR>
nnoremap <silent> <left> :vertical resize -2<CR>
nnoremap <silent> <up> :resize +2<CR>
nnoremap <silent> <down> :resize -2<CR>

"EasyMotion
nmap <leader>ea <plug>(easymotion-s2)
let g:EasyMotion_smartcase = 1

" Salir de modo Insert
inoremap jk <Esc>
inoremap kj <Esc>

"Dividir pantalla
nnoremap <leader>v <C-w>v
"nnoremap <leader>sk <C-w>s
nnoremap <leader>q <C-w>q

"Tabulacion 
vnoremap < <gv
vnoremap > >gv

" Ir al final de la linea
nmap 9 $


"Keys de terminal
"Abrir terminal
nnoremap <C-t> :split<CR>:ter<CR>:resize 15<CR>
vnoremap <C-t> :split<CR>:ter<CR>:resize 15<CR>
" ---------------------------------------------

"Plugin commentary
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

" dos puntos editas
nmap <C-e> :e 

" copiar, cortar y pegar
nmap <C-c> y

" mover bloques de codigo en modo visual o visual-line
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" quitar marcas de busqueda
nmap <silent> <leader>n :nohlsearch<CR>
