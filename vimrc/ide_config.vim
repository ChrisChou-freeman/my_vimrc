
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" =>  coc-nvim 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:coc_global_extensions=['coc-pyright', 'coc-explorer']
function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <leader>rn <Plug>(coc-rename)
nmap <silent> <leader>a <Plug>(coc-diagnostic-next)
" below for coc-explorer
nmap <leader>e :CocCommand explorer<CR>
nnoremap <silent> K :call <SID>show_documentation()<CR>
let g:coc_config_home='~/.config/vim/'
