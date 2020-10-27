set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

set list

" Manejo de Syntax
syntax enable
syntax on

" Configuracion Visual
set number					    " Muestra el numero de linea
set relativenumber			" Muestra el numero de linea relativa
set numberwidth=1       " Tamaño de los numeros (ancho)

" Configuracion Mouse
set mouse=a					" Permite usar el mouse dentro de los archivos
      
" Portapapeles
set clipboard=unnamed		" Permite compartir el portapales dentro y fuera de Vim

" Manejo de asentos y tildes
set encoding=utf-8

" Tabuladores
set shiftwidth=2
set tabstop=2      	" Tamaño del tabulado
set expandtab				" Cada linea nueva conserva la tabulacion
set autoindent			" Cada linea nueva conserva la tabulacion
set sw=2
filetype plugin indent on   " La identacion de activa con la tecla > y <
          
" Personalizacion de lineas de Modo (Parte Inferior)
set showcmd   " Muestra los comando ejecutados
set ruler     " Muesta la niea Inferior
set cursorline

set noshowmode     " Muesta el modo (Insertar, Visualizar, Normal)
set showmatch       " Resalta los parentesis de inicio y Fin
set signcolumn=yes
set laststatus=2

" Archivos de Configuracion
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim

" Personalizacion del tema
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
