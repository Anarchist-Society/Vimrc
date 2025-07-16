""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═════╝
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" ========================================================================
" Archivo principal de Vim (.vimrc)
" Carga la configuración modularizada desde ~/.vim/config/
" ========================================================================

" Añadimos la ruta de Vim para que cargue los ficheros de configuración y plugins
set runtimepath+=~/.vim

"Cargar configuración general
source ~/.vim/config/settings.vim

"Cargar atajos de teclado
source ~/.vim/config/keymaps.vim

"Cargar configuración de apariencia
source ~/.vim/config/appearance.vim
