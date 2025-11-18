# Mi configuración personal de Vim

Configuración minimalista pero potente de **Vim clásico**.

Esta primera versión está basada en la guía de configuración de vimrc de  **freeCodeCamp**:

[vimrc configuration guide - freeCodeCamp](https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/)

## Requisitos previos
- Vim >= 8.2 (recomendado)
- 'curl' instalado
- Node.js >= 16 (necesario para coc.nvim) (por ahora hasta la 24 porque me da errores con la versión 25)
- Git

## Estructura de directorios que vamos a crear
```
.vim/
 ├── autoload/
 ├── backup/
 ├── colors/
 └── plugged/
```

Creamos la estructura:

```zsh
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged
```

Creamos el fichero vimrc
```zsh
touch ~/.vimrc
```

## Plugins para vim
Para añadir plugin: yo voy a usar el gestor de plugins vim-plug, lo instalamos con el siguiente comando:
Fuente:
[Instalar vim-plug (culr)] (https://github.com/junegunn/vim-plug#installation)

```zsh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## Instalación
Toda la guía paso a paso está en el fichero **[INSTALL.md](INSTALL.md)**.
