" Vim things
set nocompatible

set number			    " Lines numbers
set backspace=indent,eol,start	    " Backspace in INSERT mode
set history=1000		    " Store :cmdline history
set showcmd			    " Show running command at the bottom
set showmode			    " Show current mode at the bottm
set gcr=a:blinkon0		    " Disable cursor blink
set visualbell			    " Disable sounds
set autoread			    " Reload files changed outside vim

set hidden	    " Buffers can exist in background without being in a window
syntax on	    " Turn on syntax highlighting
let mapleader=","   " Change leader to comma instead of backslash

" No backups or swaps
set noswapfile
set nobackup
set nowb

" ======== Indentation tab stuff ========
set autoindent
set smartindent
set smarttab

" Replace tabs with spaces UNLESS this is a Makefile
let _curfile=expand("%:t")
if _curfile=~"Makefile"||_curfile=~"makefile"||_curfile=~".*\.mk"
    set noexpandtab
else
    set shiftwidth=4
    set softtabstop=4
    set tabstop=4
    set expandtab
endif

filetype plugin on
filetype indent on
syntax enable

set wrap
set linebreak

" ======== Scrolling ========
set scrolloff=8
set sidescrolloff=15
set sidescroll=1

" Show matching brackets
set showmatch

" AI
set smartcase

" Incremental search
set incsearch

" Highlight search matches
set hlsearch

" Colorscheme
set background=dark
colorscheme monokai
set ft=gas

