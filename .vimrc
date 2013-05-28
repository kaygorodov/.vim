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

" Case insensetive search
set hlsearch
set incsearch
set ignorecase
set smartcase

" Don't create swap files
set nobackup
set nowritebackup
set noswapfile

" Useful settings
set history=700
set undolevels=700

set mouse=a
set cursorline
set laststatus=2
set encoding=utf-8
let g:Powerline_symbols = 'fancy'
set t_Co=256
color wombat256mod

let mapleader = "," "custom mapleader

"" Use ctrl-[hjkl] to select the active split!
nmap <silent> <leader>k :wincmd k<CR>
nmap <silent> <leader>j :wincmd j<CR>
nmap <silent> <leader>h :wincmd h<CR>
nmap <silent> <leader>l :wincmd l<CR>
nmap <silent> <leader>cw :close<CR>

map <silent> <c-j> :tabprevious<CR>
map <silent> <c-k> :tabnext<CR>

" Settings for python-mode
" " cd ~/.vim/bundle
" " git clone https://github.com/klen/python-mode
map <Leader>g :call RopeGotoDefinition()<CR>
let ropevim_enable_shortcuts = 1
let g:pymode_rope_goto_def_newwin = "vnew"
let g:pymode_rope_extended_complete = 1
let g:pymode_breakpoint = 0
let g:pymode_syntax = 1
let g:pymode_syntax_builtin_objs = 0
let g:pymode_syntax_builtin_funcs = 0
let g:pymode_virtualenv = 1
map <Leader>b Oimport ipdb; ipdb.set_trace() # BREAKPOINT<C-c>

" System clipboard
set clipboard=unnamedplus

" NerdTree settings
map <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$']

" 80
set colorcolumn=80
highlight ColorColumn ctermbg=233

