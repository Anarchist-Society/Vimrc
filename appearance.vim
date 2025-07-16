" ====================================
" CONFIGURACIÓN DE APARIENCIA Y ESTILO
" ====================================

syntax on               " Activa el resaltado de sintaxis
set termguicolors       " Habilita soporte para colores de 24 bits
set number              " Muestra los números de las líneas
set relativenumber      " Muestra los números de las líneas de forma relativa
set background=dark     " Optimiza los colores para fondos oscuros
set scrolloff=10        " Deja 10 líneas de margen al desplazarse (ir hacia arriba o hacia abajo)
set ruler               " Muestra la posición del cursor (línea y columna) en la barra de estado
set hidden              " Mantiene los búferes abiertos al cambiar de fichero
set nowrap              " Desactiva el ajuste de líneas, ahora no se podrán dividir las líneas largas

" Ajustes que quitamos
" set linebreak         " Corta líneas en lugares adecuados (requiere que 'wrap esté activado')
" set cursorline        " Resalta la línea del cursor
" set cursorcolumn      " Resalta la columna del cursor
" set colorcolumn=80    " Resalta la columna 80
" set cmdheight=1       " Establece la altura de la barra de comandos (omitido, es el valor por defecto)
" set textwidth=0       " Establece el límite de caracteres por línea (omitido por redundante)
