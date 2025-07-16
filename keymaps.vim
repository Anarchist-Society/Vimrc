" ==========================
" MAPEOS Y ATAJOS DE TECLADO
" ==========================

" let           -> Palabra clave que se usa para asignar un valor a una variable en Vimscript
" inoremap      -> Mapear teclas en el modo insertar
" nnoremap      -> Mapear teclas en el modo normal (no recursivo)
" nmap          -> Mapear teclas en el modo normal (recursivo)
" noremap       -> Mapear teclas en todos los modos

" Establecemos la leader key
" let mapleader="\\"
let mapleader=","

" Fast saving
nnoremap <leader>w :w<CR>

" Mapeo de la tecla <esc> en modo normal
inoremap <nowait> jj <esc>
" inoremap jj <esc>

" Presionar Space bar para acceder al modo comando
nnoremap <space> :

" Abrir nueva línea abajo y salir al modo normal
nnoremap o o<esc>

" Abrir nueva línea arriba y salir al modo normal
nnoremap O O<esc>

" Centrar el cursor verticalmente al buscar la siguiente palabra
nnoremap n nzz

" Centrar el cursor verticalmente al buscar la palabra anterior
nnoremap N Nzz

" Yank desde el cursor hasta el final de la línea al presionar "Y"
nnoremap Y y$

" Moverse entre ventanas
" Moverse hacia la ventana de la izquierda con ctrl + h
nnoremap <c-h> <c-w>h

" Moverse hacia la ventana de abajo con ctrl + j
nnoremap <c-j> <c-w>j

" Moverse hacia la ventana de arriba con ctrl + k
nnoremap <c-k> <c-w>k

" Moverse hacia la ventana de la derecha con ctrl + l
nnoremap <c-l> <c-w>l

" Redimensionar ventanas
" Redimensionar ventana hacia la izquierda
nnoremap <c-left> <c-w>>

" Redimensionar ventana hascia abajo
nnoremap <c-down> <c-w>-

" Redimensionar ventana hacia arriba
nnoremap <c-up> <c-w>+

" Redimensionar ventana hacia la derecha    
nnoremap <c-right> <c-w><

" Mapeos de paréntesis, corchetes, llaves, comillas simples, comillas dobles....
inoremap ( ()<C-o>i
inoremap [ []<C-o>i
inoremap { {<CR>}<C-o>O
" inoremap ' ''<C-o>i
" inoremap " ""<C-o>i
" inoremap < <><C-o>i
" inoremap ¿ ¿?<C-o>i
" inoremap ! !¡<C-o>i

inoremap $1 ()<esc>i
inoremap $2 []<esc>i
inoremap $3 {}<esc>i
inoremap $4 {<esc>o}<esc>O
inoremap $q ''<esc>i
inoremap $e ""<esc>i
inoremap $t <><esc>i
