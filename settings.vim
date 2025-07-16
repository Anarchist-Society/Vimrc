" ==============================
" CONFIGURACIÓN BÁSICA Y GENERAL
" ==============================

" => CONFIGURACIÓN BÁSICA
set nocompatible                " Desactiva la compatibilidad con vi
filetype on                     " Detecta el tipo de fichero
filetype plugin on              " Activa los plugins según el tipo fichero
filetype indent on              " Activa indentación según el tipo fichero
set encoding=utf-8              " Establece la codificación en UTF-8

" => EDICIÓN Y NAVEGACIÓN
set backspace=eol,start,indent  " Permite que Backspace borre saltos de línea, indentación, y caracteres al inicio de la insersión
set whichwrap+=<,>,[,]          " Permite moverse entre líneas con las teclas de dirección
set matchtime=1                 " Establece el tiempo para resaltar paréntesis y corchetes
set clipboard=unnamedplus       " Habilita el uso del portapapeles del sistema
set mouse=a                     " Habilita el uso del ratón en todos los modos

" => PLEGADO DE CÓDIGO
" set foldmethod=marker           " Utiliza marcadores manuales ({{{}}}) para plegar el bloques de código
" set foldlevel=0                 " Muestra todos los pliegues por defecto
" set foldcolumn=0                " Muestra la columna de plegado

" => TABULACIÓN E INDENTACIÓN
set expandtab                   " Usa espacios en lugar de tabs
set smarttab                    " Ajusta automáticamente la indentación al usar tab
set shiftwidth=4                " Usa 4 espacios para la indentación
set tabstop=4                   " Muestra cada tabulador como 4 espacios
set autoindent                  " Habilita la indentación automática al escribir, mantiene la indentación de la línea anterior
set smartindent                 " Aplica la indentación automática basada en la sintaxis del código

" => CONFIGURACIÓN DE FICHEROS Y BACKUPS
set nobackup                    " No crea ficheros de respaldo
set nowritebackup               " No crea una copia de respaldo temporal al guardar cambios
set noswapfile                  " No crea ficheros swap
set autoread                    " Recarga automáticamente si el fichero es editado con otro editor que no sea Vim

" => BÚSQUEDA
set incsearch                   " Resalta coincidencias mientras se escribe
set ignorecase                  " Ignora mayúsculas al buscar
set smartcase                   " Activa sensibilidad a mayúsculas si la búsqueda contiene letras en mayúsculas
set showmatch                   " Resalta paréntesis y corchetes
set hlsearch                    " Resalta todas las coincidencias encontradas
set magic                       " Habilita expresiones regulares extendidas
" set regexpengine=0            " Establece el motor de expresiones regulares a la opción tradicional (lo omito porque es el valor por defecto)

" => COMANDOS Y AUTOCOMPLETADO
set showcmd                     " Muestra los comandos escritos en la barra inferior
set showmode                    " Muestra el modo actual
set history=1000                " Historial de 1000 comandos
set wildmenu                    " Activa el menú de autocompletado
set wildmode=list:longest,full  " Autocompletado tipo Bash
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*flv,*.img,*.xlsx,*.o

" => SALIDA DE ERRORES
set noerrorbells                " Desactiva sonidos de error
set novisualbell                " Desactiva el parpadeo visual por error
set t_vb=                       " Desactiva el parpadeo del terminal como señal de error
