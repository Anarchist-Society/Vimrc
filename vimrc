"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"               
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" ====================================
" CONFIGURACIÓN BÁSICA Y GENERAL
" ====================================
" set nocompatible " Desactiva la compatibilidad con vi (default)
filetype on " Detecta el tipo de fichero
filetype plugin on " Activa los plugins según el tipo de fichero
filetype indent on " Activa indentación según el tipo de fichero
" set encoding=utf-8 " Establece la codificación en UTF-8 (default)

" ====================================
" CONFIGURACIÓN DE APARIENCIA Y ESTILO
" ====================================
syntax on " Activa el resaltado de sintaxis
" set termguicolors " Habilita soporte para colores de 24 bits
set number " Muestra los números de las líneas 
" set relativenumber " Muestra los números de las líneas de forma relativa
set background=dark " Optimiza los colores para fondos oscuros
set scrolloff=10 " Deja 10 líneas de margen al desplazarse (ir hacia arriba o hacia abajo) (default=0)
" set ruler " Muestra la posición del cursor (línea y columna) en la barra de estado (default)
" set hidden " Mantiene los búferes abiertos al cambiar de fichero
set nowrap " Desactiva el ajuste de líneas, ahora no se podrán dividir las líneas largas
" set linebreak " Corta líneas en lugares adecuados (requiere que 'wrap esté activado')
set cursorline " Resalta la línea del cursor
set cursorcolumn " Resalta la columna del cursor
" set colorcolumn=80 " Resalta la columna 80 (default=)
" set cmdheight=1 " Establece la altura de la barra de comandos (default)
" set textwidth=78 " Establece el límite de caracteres por línea (default)

" ====================================
" TABULACIÓN E INDENTACIÓN
" ====================================
set expandtab " Usa espacios en lugar de tabs
" set smartindent " Aplica la indentación automática basada en la sintaxis del código
set shiftwidth=4 " Usa 4 espacios para la indentación
set tabstop=4 " Muestra cada tabulador como 4 espacios
" set autoindent " Habilita la indentación automática al escribir, mantiene la indentación de la línea anterior

" ====================================
" CONFIGURACIÓN DE FICHEROS Y BACKUPS
" ====================================
" set nobackup " No crea ficheros de respaldo (default)
set nowritebackup " No crea una copia de respaldo temporal al guardar cambios
set noswapfile " No crea ficheros swap
" set autoread " Recarga automáticamente si el fichero es editado con otro editor que no sea Vim

" ====================================
" BÚSQUEDA
" ====================================
set incsearch " Resalta coincidencias mientras se escribe
set ignorecase " Ignora mayúsculas al buscar
set smartcase " Activa sensibilidad a mayúsculas si la búsqueda contiene letras en mayúsculas
set showmatch " Resalta paréntesis y corchetes
set hlsearch " Resalta todas las coincidencias encontrada
" set magic " Habilita expresiones regulares extendidas
" set regexpengine=0 " Establece el motor de expresiones regulares a la opción tradicional (lo omito porque es el valor por defecto)

" ====================================
" COMANDOS Y AUTOCOMPLETADO                                                                         
" ====================================
" set showcmd " Muestra los comandos escritos en la barra inferior (default)
" set showmode " Muestra el modo actual (default)
set history=1000 " Historial de 1000 comandos
" set wildmenu " Activa el menú de autocompletado (default)
" set wildmode=list:longest,full  " Autocompletado tipo Bash
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*flv,*.img,*.xlsx,*.o
