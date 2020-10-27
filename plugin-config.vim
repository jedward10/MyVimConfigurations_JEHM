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

" Lightlane
let g:lightline = {
      \ 'active': {
      \   'left': [['mode', 'paste'], [], ['relativepath', 'modified']],
      \   'right': [['cocstatus'], ['filetype', 'percent', 'lineinfo'], ['gitbranch']]
      \ },
      \ 'inactive': {
      \   'left': [['inactive'], ['relativepath']],
      \   'right': [['bufnum']]
      \ },
      \ 'component': {
      \   'bufnum': '%n',
      \   'inactive': 'inactive'
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head',
      \   'cocstatus': 'coc#status'
      \ },
      \ 'colorscheme': 'gruvbox',
      \ 'subseparator': {
      \   'left': '',
      \   'right': ''
      \ }
      \}

"  nerdtree
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='\t'
let g:javascript_plugin_flow = 1

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
