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

"" Use ctrl-[hjkl] to select the active split!
"nmap <silent> <c-k> :wincmd k<CR>
"nmap <silent> <c-j> :wincmd j<CR>
"nmap <silent> <c-h> :wincmd h<CR>
"nmap <silent> <c-l> :wincmd l<CR>

"map <C-Left> :tabprevious<CR>
"map <C-Right> :tabnext<CR>

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
map <Leader>b Oimport ipdb; ipdb.set_trace() # BREAKPOINT<C-c>


" easier moving of code blocks
" " Try to go into visual mode (v), thenselect several lines of code here and
" " then press ``>`` several times.
vnoremap < <gv  " better indentation
vnoremap > >gv  " better indentation

set clipboard=unnamedplus

