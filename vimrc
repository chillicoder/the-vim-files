call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nocompatible
set number

set nocp incsearch	"find the next match as we type the search
set hlsearch	" highlight searches by default
set cursorline
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set copyindent
set showmatch
set ignorecase
set nowrap  " Line wrapping off
set laststatus=2
set wildignore=*.swp,*.bak,*.pyc,*.class
set nobackup
set noswapfile

set hidden
set wildmenu
set showcmd
set showmode
set smartcase
set backspace=indent,eol,start
set nostartofline
set ruler
set shiftwidth=2
set softtabstop=2
set expandtab

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default

syntax on
filetype on
filetype plugin on
filetype indent on
compiler ruby

" Load matchit (% to bounce from do to end, etc.)
runtime! plugin/matchit.vim

" GUI
set guioptions-=T
set guifont=DejaVu\ Sans\ Mono\ 12
set guitablabel=%M%t
colorscheme vividchalk
if has("gui_running")
  " tell the term has 256 colors
  set background=dark
  set t_Co=256
  set lines=40 " ?
  set columns=110
else
  set background=dark
endif

nmap <silent> <Leader>p :NERDTreeToggle<CR>
