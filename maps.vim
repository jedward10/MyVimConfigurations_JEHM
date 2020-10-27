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

" Tecla lider (espacio)
let mapleader=" "

" Acciones Rapidas
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" Busqueda con el easymotion, Busca con 2 caracteres
nmap <Leader>s <Plug>(easymotion-s2)

" plugs
nmap <Leader>nt :NERDTreeFind<CR>  " Abre el arbol de directorio
