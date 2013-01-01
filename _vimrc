colorscheme desert
"
set textwidth=0
set nobackup
set noswapfile
set backspace=indent,eol,start
set vb t_vb=
"
set showmode
set showcmd
"
set showmatch
set number
set list
"set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%
"
set clipboard+=unnamed
set clipboard=unnamed
"
"
set autoindent
set smartindent
set tabstop=4
set expandtab

set wildmenu
"set wildchar=<tab>
set wildmode=list:full
set complete+=k

"Gnu Global
map <C-g> :Gtags 
map <C-i> :Gtags -f %<CR>
map <C-j> :GtagsCursor<CR>
map <C-n> :cn<CR>
map <C-p> :cp<CR>

