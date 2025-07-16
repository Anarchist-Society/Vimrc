" =====================================
" CONFIGURACIÓN DE PLUGINS CON VIM-PLUG
" =====================================

call plug#begin('~/.vim/plugged')

" Plugins generales

Plug 'preservim/nerdtree'                         " Explorador de ficheros en árbol
" Plug 'tiagofumo/vim-nerdtree-syntax-highlight'    " Colores y sintaxis para ficheros en NERDTree
" Plug 'ryanoasis/vim-devicons'                     " Iconos
Plug 'Yggdroot/indentLine'                        " Muestra líneas verticales para indentación
Plug 'dense-analysis/ale'                         " Linter y checker de sintaxis asincrónico

" Plugins para desarrollo web

" Plug 'mattn/emmet-vim'                            " Expansión de abreviaciones HTML/CSS (Emmet)
" Plug 'alvan/vim-closetag'                         " Auto-cierre de etiquetas HTML/XML
" Plug 'AndrewRadev/tagalong.vim'                   " Cambia ambas etiquetas HTML al renombrar una
" Plug 'wolandark/vim-live-server'                  " Lanza un servidor web en vivo (requiere `live-server` de Node)

" Autocompletado y LSP

Plug 'neoclide/coc.nvim', {'branch': 'release'}   " Motor de autocompletado y LSP basado en Node.js

" Temas de color

" Plug 'morhetz/gruvbox'                            
" Plug 'kyoz/purify', { 'rtp': 'vim' }              

" Plugins para Java

" Plug 'puremourning/vimspector'                    " Depurador gráfico para múltiples lenguajes (incl. Java)

call plug#end()
