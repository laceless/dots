set nocompatible

syntax enable					" syntax highlighting
set background=light

set hidden						" leave hidden buffers open
set nowrap						" lines are not wrapped
set tabstop=4					" tab is four spaces in size
set backspace=indent,eol,start	" everything can be backspaced
set autoindent
set copyindent					" copy previous indentation on autoindent
set number						" show line numbers
set shiftwidth=4				" use 4 spaces for autoindenting
set shiftround
set showmatch					" show matching parenthesis
set ignorecase					" ignore case in searches
set smarttab					" insert tabs according to shiftwidth
set smartcase					" ignore case if searching in lowercase
set hlsearch					" highlight search terms
set incsearch					" show search term matches while typing
set history=1000				" now we can travel back in time
set title						" change title of the terminal
filetype plugin indent on
