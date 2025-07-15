# Configuración de Vim
By Anarchist-Society
Configuración de Vim

La estructura de directorios es la siguiente:
.vim/
├── autoload/                	Para plug.vim (gestor de plugins)
├── backup/                  	Archivos de respaldo
├── colors/                  	Colores personalizados
├── plugged/                 	Carpeta donde vim-plug instala plugins
└── config/                  	Configuraciones separadas por temática
    ├── appearance.vim       	Apariencia e interfaz
    ├── autocmd.vim          	Autocomandos
    ├── keymaps.vim          	Atajos de teclado
    ├── plugins.vim          	Declaración de plugins
    ├── plugins-settings.vim  	Configuración de plugins
    └── settings.vim         	Configuraciones generales de Vim

Creamos la estructura de directorios
mkdir -p ~/.vim/{autoload,backup,colors,plugged,config}

Creamos la estructura de configuración
touch ~/.vim/config/{appearance.vim,autocmds.vim,keymaps.vim,plugins.vim,plugins-settings.vim,settings.vim}

Instalamos vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

Autocompletado para ficheros.vim -> :CocInstall coc-vimlsp
