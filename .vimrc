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

" System clipboard
set clipboard=unnamedplus

" NerdTree settings
map <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$']

" 80
set colorcolumn=80
highlight ColorColumn ctermbg=233



if has('python')
py << EOF
import os.path
import sys
import vim
if 'VIRTUAL_ENV' in os.environ:
    project_base_dir = os.environ['VIRTUAL_ENV']
    sys.path.insert(0, project_base_dir)
    activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
    execfile(activate_this, dict(__file__=activate_this))
EOF
endif

nnoremap <F6> :GundoToggle<CR>

