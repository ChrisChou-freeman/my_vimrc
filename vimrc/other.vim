""""""""""""""""""""""""""""""
" => CTRL-P
""""""""""""""""""""""""""""""
let g:ctrlp_working_path_mode = 0
" Quickly find and open a file in the current working directory
let g:ctrlp_map = '<C-f>'
map <leader>j :CtrlP<cr>
" Quickly find and open a buffer
map <leader>b :CtrlPBuffer<cr>
" Quickly find and open a recently opened file
map <leader>f :CtrlPMRU<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Git gutter (Git diff)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:gitgutter_enabled=0
nmap <silent> <leader>d :GitGutterToggle<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => ctrlsf.vim hug ack config 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <leader>g :CtrlSF 
map <leader>cc :CtrlSFOpen<cr>
let g:ctrlsf_default_view_mode = 'compact'
let g:ctrlsf_search_mode = 'async'
let g:ctrlsf_auto_focus = {
    \ "at": "done",
    \ "duration_less_than": 1000
    \ }

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" let g:NERDTreeWinPos = "right"
" let NERDTreeShowHidden = 1
" let NERDTreeIgnore = ['\.pyc$', '__pycache__', '.git$', '.DS_Store', '.mypy_cache']
" let g:NERDTreeWinSize=35
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" nmap <leader>e :NERDTreeToggle<cr>
" nmap <leader>nb :NERDTreeFromBookmark<Space>
" nmap <leader>nf :NERDTreeFind<cr>
" let g:NERDTreeGitStatusShowIgnored = 1


