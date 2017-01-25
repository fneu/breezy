" =============================================================================
" Filename: autoload/lightline/colorscheme/breezy.vim
" Author: fneu
" License: MIT License
" Last Change: 2017/01/25
" =============================================================================
let s:dark       = '#232629'
let s:light      = '#cfcfc2'
let s:linenr_bg  = '#31363b'
let s:comment    = '#7a7c7d'
let s:clinenr_fg = '#a5a6a8'
let s:red        = '#b33939'
let s:yellow     = '#808021'
let s:green      = '#218058'
let s:blue       = '#2d5c76'
let s:error      = '#ff0000'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:light, s:blue ],        [ s:comment, s:dark ] ]
let s:p.normal.right    = [ [ s:light, s:blue ],        [ s:comment, s:dark ] ]
let s:p.inactive.right  = [ [ s:comment, s:linenr_bg ], [ s:comment, s:linenr_bg ] ]
let s:p.inactive.left   = [ [ s:comment, s:linenr_bg ], [ s:comment, s:linenr_bg ] ]
let s:p.insert.left     = [ [ s:light, s:green ],       [ s:comment, s:dark ] ]
let s:p.replace.left    = [ [ s:light, s:red ],         [ s:comment, s:dark ] ]
let s:p.visual.left     = [ [ s:light, s:yellow ],      [ s:comment, s:dark ] ]

let s:p.normal.middle   = [ [ s:clinenr_fg, s:linenr_bg ] ]
let s:p.inactive.middle = [ [ s:comment, s:linenr_bg ] ]
let s:p.tabline.left    = [ [ s:comment, s:linenr_bg ] ]
let s:p.tabline.tabsel  = [ [ s:light, s:blue ] ]
let s:p.tabline.middle  = [ [ s:light, s:linenr_bg ] ]
let s:p.tabline.right   = [ [ s:light, s:blue ],        [ s:comment, s:dark ] ]
let s:p.normal.error    = [ [ s:error, s:linenr_bg ] ]
let s:p.normal.warning  = [ [ s:light, s:linenr_bg ] ]

let g:lightline#colorscheme#breezy#palette = lightline#colorscheme#fill(s:p)
