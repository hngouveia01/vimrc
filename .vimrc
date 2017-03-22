" syntastic
" tagbar
" vim-airline
" vim-colors-solarized
" vim-fugitive

execute pathogen#infect()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_c_remove_include_errors = 1
let g:syntastic_cpp_check_header = 1

syntax enable
set background=dark
colorscheme solarized
set nu

nmap <F12> :TagbarToggle<CR>
call feedkeys("\<F12>")
