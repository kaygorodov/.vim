set rtp +=~/.vim/bundle/powerline/powerline/bindings/vim/
execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on

set foldmethod=indent
set foldlevel=99

set number


" Real programmers don't use TABs but spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

set mouse=a
set cursorline
set laststatus=2
set encoding=utf-8
let g:Powerline_symbols = 'fancy'
set t_Co=256
color wombat256mod

"" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" Switch to alternate file
nnoremap <C-Left> :bp!<CR>
nnoremap <C-Right> :bn!<CR>
