augroup ghcmodcheck
  autocmd! BufWritePost <buffer> GhcModCheckAsync
augroup END

nmap \t :GhcModType<CR>
nmap \c :GhcModTypeClear<CR>
nmap \l :GhcModLint<CR>

setlocal omnifunc=necoghc#omnifunc
let g:ycm_semantic_triggers = {'haskell' : ['.']}
let g:necoghc_enable_detailed_browse = 1
