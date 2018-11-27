set ruler
set hlsearch
set incsearch
set nu
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
set foldmethod=indent       " folding
set foldnestmax=10          " fold anything with a max nest level of 10
set nofoldenable            " Don't fold by default when opening a file
set foldlevel=2             " Set at least 2 levels of fold open
set laststatus=2
set statusline+=%F
set backspace=indent,eol,start

syntax on
filetype plugin indent on

map <C-y> "*y
map <C-z> <>
"map <C-]> <C-w-r>

inoremap <C-j> <Esc>
inoremap <C-k> <C-p>
inoremap <C-z> <esc>zzi
inoremap <C-l> <esc>o
inoremap <C-a> <esc><S-o>

:colo torte                  "colour scheme
