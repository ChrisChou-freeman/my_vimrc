syntax enable 
filetype plugin on
filetype indent on
" python
let python_highlight_all = 1
au FileType python syn keyword pythonDecorator True None False self
au FileType python set tabstop=4|set shiftwidth=4|set expandtab

" js
au FileType javascript set tabstop=2|set shiftwidth=2|set expandtab

" markdown
let vim_markdown_folding_disabled = 1
