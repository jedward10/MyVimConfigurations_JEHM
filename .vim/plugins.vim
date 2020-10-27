" _   _ ______ ______      _______ __  __           __      _______ __  __ 
"| \ | |  ____/ __ \ \    / /_   _|  \/  |          \ \    / /_   _|  \/  |
"|  \| | |__ | |  | \ \  / /  | | | \  / |  ______   \ \  / /  | | | \  / |
"| . ` |  __|| |  | |\ \/ /   | | | |\/| | |______|   \ \/ /   | | | |\/| |
"| |\  | |___| |__| | \  /   _| |_| |  | |             \  /   _| |_| |  | |
"|_| \_|______\____/   \/   |_____|_|  |_|              \/   |_____|_|  |_|

" Windows:
" Ubicacion del archivo: C:\Users\<<USER>>\AppData\Local\nvim

" Linux:
" Ubicacion del archivo: ~/.vim

call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" Tree
Plug 'scrooloose/nerdtree'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdcommenter'

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" SQL
Plug 'shmup/vim-sql-syntax'

call plug#end()
