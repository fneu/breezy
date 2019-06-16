"=============================================================================
" SpaceVim.vim --- SpaceVim theme
" Copyright (c) 2016-2019 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

" the theme colors should be
" [
"    \ [ a_guifg,  a_guibg,  a_ctermfg,  a_ctermbg],
"    \ [ b_guifg,  b_guibg,  b_ctermfg,  b_ctermbg],
"    \ [ c_guifg,  c_guibg,  c_ctermfg,  c_ctermbg],
"    \ [ z_guibg,  z_ctermbg],
"    \ [ i_guifg,  i_guibg,  i_ctermfg,  i_ctermbg],
"    \ [ v_guifg,  v_guibg,  v_ctermfg,  v_ctermbg],
"    \ [ r_guifg,  r_guibg,  r_ctermfg,  r_ctermbg],
"    \ [ ii_guifg, ii_guibg, ii_ctermfg, ii_ctermbg],
"    \ [ in_guifg, in_guibg, in_ctermfg, in_ctermbg],
" \ ]
" group_a: window id
" group_b/group_c: stausline sections
" group_z: empty area
" group_i: window id in insert mode
" group_v: window id in visual mode
" group_r: window id in select mode
" group_ii: window id in iedit-insert mode
" group_in: windows id in iedit-normal mode

function! SpaceVim#mapping#guide#theme#breezy#palette() abort
    return [
                \ ['#fbf6e3' , '#2d5c76' , 230, 24],
                \ ['#7a7c7d' , '#000000' , 243 , 255],
                \ ['#a5a6a8' , '#4d4e50' , 248 , 239],
                \ ['#4d4e50', 239],
                \ ['#fbf6e3', '#218058', 230, 29],
                \ ['#fbf6e3', '#808021', 230, 100],
                \ ['#fbf6e3', '#b33939', 230, 167],
                \ ['#fbf6e3', '#186c60', 230, 60],
                \ ['#fbf6e3', '#614a73', 230, 23],
                \ ]
endfunction
