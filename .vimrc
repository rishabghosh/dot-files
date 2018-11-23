set ruler
set hlsearch
set incsearch
set nu
syntax on
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
map Alt  <Esc>
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
map <C-y> "*y
set backspace=indent,eol,start
set laststatus=2
set statusline+=%F
map <C-]> <C-w-r>
inoremap <C-J> <Esc>
