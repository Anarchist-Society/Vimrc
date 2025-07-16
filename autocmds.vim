" ========================
" AUTOCOMANDOS Y VIMSCRIPT
" ========================

" => Configuración de NERDTree 
" Cerrar Vim o una pestaña automáticamente si NERDTree es la única ventana
autocmd BufEnter * 
            \ if tabpagenr('$') == 1 
            \    && winnr('$') == 1 
            \    && exists('b:NERDTree') 
            \    && b:NERDTree.isTabTree() 
            \ | 
            \    call feedkeys(":quit\<CR>:\<BS>") 
            \ | endif

" VIMSCRIPT
" autocmd       -> Ejecuta comandos automáticamente cuando ocurre un evento especifico en Vim
" autocmd!      -> Elimina todos los autocomandos configurados
" augroup       -> Agrupa autocomandos bajo un mismo nombre
" Filetype      -> Evento que se activa cuando Vim determina el tipo de fichero
" vim           -> Fichero tipo vim
" setlocal      -> Aplica configuraciones solo al buffer actual, sin afectar a otros buffers

" Esto activa el plegado de código
" augroup filetype_vim
"    autocmd!
"    autocmd Filetype vim setlocal foldmethod=marker
" augroup END

" Actualizar automáticamente el fichero si es modificado externamente
" FocusGained   -> Evento que se activa cuando Vim gana el foco como ventana activa
" BufEnter      -> Evento que se activa cuando se entra en un buffer
" WinEnter      -> Evento que se activa cuando se entra en una nueva ventana dentro de Vim
" CursorMoved   -> Evento que se activa cuando se mueve el cursor
" *             -> Todos tipos de ficheros
" silent!       -> No muestra ningún mensaje de salida
" checktime     -> Comando interno de Vim que se utiliza para verificar si un fichero ha sido modificado fuera de Vim
autocmd BufEnter,WinEnter,CursorMoved * silent! checktime

" Establecer la indentación en 2 espacios para ficheros .html
autocmd Filetype html setlocal tabstop=2 shiftwidth=2 expandtab

" Habilita la funcionalidad de undo para versiones de Vim 7.3 o superiores
" Permite deshacer cambios incluso después de guardar el fichero
if version >= 703
    set undodir=~/.vim/backup   " Directorio para almacenar el historial de deshacer
    set undofile                " Habilita el uso de ficheros de deshacer
    set undoreload=10000        " Número máximo de líneas en el historial de deshacer
endif

" Activar Auto-save en Vim
" Auto-save cada 5 s
" set updatetime=5000 " 5000 ms = 5s
" autocmd CursorHold,CursorHoldI * silent! write
" Auto-save al cambiar al modo normal
" autocmd InsertLeave * silent! write " Esto para evitar que aparezca un mensaje
" autocmd InsertLeave * write " Esto para que aparezca el mensaje
autocmd InsertLeave * if expand('%') != '' | write | endif

" Para que vim pueda acceder a las dependencias globales de npm
let $PATH = '/home/robokills/.npm-global/bin:' . $PATH
