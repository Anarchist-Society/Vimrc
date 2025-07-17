" CONFIGURACIÓN DE PLUGINS
" ========================

" => Configuración de NERDTree
" Mapeo de NERDTree abrir/cerrar
nnoremap <c-n> :NERDTreeToggle<CR> 

let g:NERDTreeWinPos = "right"              " Abre NERDTree a la derecha
let NERDTreeShowHidden=0
let NERDTreeWinSize=35
" autocmd VimEnter * NERDTree               " Al abrir un fichero abre NERDTree
" autocmd VimEnter * NERDTree | wincmd p    " Abre NERDTree y mueve el cursor a la venta principal
" let g:NERDTreeFileLines = 1               " Muestra el número de líneas de los ficheros en NERDTree

" NERDTree ignora esto directorios y ficheros
let NERDTreeIgnore=['\.git$', '\.mp4$', '\.ogg$', '\.iso$', '\.pdf$', '\.pyc$', '\.odt$', '\.gif$', '\.db$', '\.class$', '.sock']

" => Configuración de Emmet
" let g:user_emmet_mode='a'                 " Habilita Emmet en todos los modos
" let g:user_emmet_install_global = 0       " Deshabilita la carga global de Emmet
" autocmd FileType html,css EmmetInstall    " Habilita Emmet solo para ficheros HTML y CSS

" Personalizar snippet de Emmet para HTML
" let g:user_emmet_settings = {
"             \  'variables': {'lang': 'es'},
"             \  'html': {
"             \    'default_attributes': {
"             \      'option': {'value': v:null},
"             \      'textarea': {'id': v:null, 'name': v:null, 'cols': 10, 'rows': 10},
"             \    },
"             \    'snippets': {
"             \      'html:5': "<!DOCTYPE html>\n"
"             \              ."<html lang=\"${lang}\">\n"
"             \              ."\t<head>\n"
"             \              ."\t\t<meta charset=\"${charset}\">\n"
"             \              ."\t\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n"
"             \              ."\t\t<title></title>\n"
"             \              ."\t</head>\n"
"             \              ."\t<body>\n\t\t${child}|\n\t</body>\n"
"             \              ."</html>",
"             \    },
"             \  },
"             \}

" => Configuración de indentLine
" let g:indentLine_defaultGroup = 'SpecialKey'
" let g:indentLine_char = 'c'
" let g:indentLine_char = '¦'
" let g:indentLine_char = '┆'
" let g:indentLine_char = '⎸'
" let g:indentLine_char = '▏'
" let g:indentLine_setColors = 0
" let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_char = '│'

" " => Configuración de vim-closetag
" let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.xml' " Habilitar plugin en estos ficheros
" let g:closetag_xhtml_filenames = '*.xhtml,*.jsx' " Autocerrar etiquetas en ficheros 
" let g:closetag_filentypes = 'html,xhtml,phtml' " Tipos de ficheros donde habilitar el plugin
" let g:closetag_emptyTags_caseSensitive = 1 " Hacer sensible a mayúsculas/minúsculas en etiquetas vacías
" 
" let g:closetag_regions = {
"             \ 'typescript.tsx': 'jsxRegion,tsxRegion',
"             \ 'javascript.jsx': 'jsxRegion',
"             \ 'typescriptreact': 'jsxRegion,tsxRegion',
"             \ 'javascriptreact': 'jsxRegion',
"             \ }
" let g:closetag_shortcut = '>' 
" let g:closetag_close_shortcut = '<leader>>' 

" Configuración de coc.nvim
" Si la venta de autocompletado está abierta, tab se comporta como Ctrl + y, que acepta la primera opción
" Si no hay autocompletado tab funciona como un tabulador normal
" inoremap <silent><expr> <Tab> pumvisible() ? "\<C-y>" : "\<Tab>"
