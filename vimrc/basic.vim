" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime

let mapleader = ","

" set line number
set relativenumber
set number

" set share system clipboard
set clipboard=unnamed

" Turn on the Wild menu
set wildmenu

" Set highlight Cursorline
set cursorline

" default 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" Return to last edit position when opening files (You want this!)
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
" Colorscheme
colorscheme papercolor
set background=light
set t_Co=256

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" A buffer becomes hidden when it is abandoned
set hid

" no swp file
set noswapfile

" highlight search
set hlsearch 

" Makes search act like search in modern browsers
set incsearch 

