# CHANGELOG

## [1.5.0] - 2025-11-19
### Changed
- Complete refactor and reorganization of `.vimrc`
- Divided into 5 clearly commented sections for better readability and maintenance
- Grouped related settings and improved visual structure
- Moved plugin-specific mappings (NERDTree) to dedicated section
- Minor syntax optimizations (combined `set` commands where possible)

## [1.4.0] - 2025-11-19
### Added
- New plugin: 'gerardbm/vim-atomic'
- Set 'colorscheme atomic' as default theme (loads correctly after plugins)

## [1.3.1] - 2025-11-18
### Fixed
- Corrected NERDTree toggle keymap: changed `:ERDTreeToggle` → `:NERDTreeToggle`

## [1.3.0] - 2025-11-18
### Added
- Persistent undo:
  - `undodir=~/.vim/backup`
  - `undofile`
  - `undoreload=10000`
- FileType-specific settings:
  - HTML files: `shiftwidth=2`, `tabstop=2`, `expandtab`

## [1.2.0] - 2025-11-18
### Added
- Custom keymaps:
  - Insert mode: `jj` → Esc
  - Normal mode: `<SPACE>` → command mode, `o`/`O` → new line
  - Window navigation: `<C-h/j/k/l>` → move between windows
  - Window resizing: `<C-UP/DOWN/LEFT/RIGHT>`
  - Plugin shortcuts: `<C-n>` → toggle NERDTree

## [1.1.0] - 2025-11-18
### Added
- Plugins:
  - ALE (Asynchronous Lint Engine) for linting
  - NERDTree for file navigation
  - CoC.nvim (release branch) for autocompletion
  - vim-startify for a startup screen
  - vim-live-server for live reload development

## [1.0.0] - 2025-11-18
### Added
- Basic Vim settings (filetype, autoread)
- Visual enhancements (syntax highlighting, dark background, line numbers, relative numbers, scroll offset)
- Tab and indentation settings (shiftwidth, tabstop, expandtab)
- Backup settings disabled (noswapfile, nowritebackup)
- Search enhancements (incsearch, ignorecase, smartcase, showmatch, hlsearch)
- Command history configured (history=1000)
- Command-line completion enhancements (wildmenu, wildmode=list:longest,full)
- Ignored file types for completion (`*.docx, *.jpg, *.png, *.gif, *.pdf, *.pyc, *.exe, *.flv, *.img, *.xlsx, *.o`)
