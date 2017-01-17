set background=dark

highlight clear
if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'edge'

hi Normal           guibg=#232629 guifg=#cfcfc2 gui=NONE
hi LineNr           guibg=#31363b guifg=#7a7c7d gui=NONE
hi FoldColumn       guibg=#31363b guifg=#7a7c7d gui=NONE
hi Folded           guibg=#31363b guifg=#7a7c7d gui=NONE
hi MatchParen       guibg=#8e44ad guifg=#cfcfc2 gui=NONE
hi signColumn       guibg=#31363b guifg=#7a7c7d gui=NONE

hi Comment            guibg=NONE    guifg=#7a7c7d gui=NONE
hi Conceal            guibg=NONE    guifg=#cfcfc2 gui=NONE
hi Constant           guibg=NONE    guifg=#f67400 gui=NONE
hi Boolean            guibg=NONE    guifg=#27aeae gui=NONE
hi Error              guibg=#4d1f24 guifg=NONE    gui=NONE
hi Identifier         guibg=NONE    guifg=#8e44ad gui=NONE
hi Ignore             guibg=NONE    guifg=NONE    gui=NONE
hi PreProc            guibg=NONE    guifg=#27ae60 gui=NONE
hi Special            guibg=NONE    guifg=#3daee9 gui=NONE
hi Statement          guibg=NONE    guifg=#fdbc4b gui=NONE
hi String             guibg=NONE    guifg=#f44f4f gui=NONE
hi Todo               guibg=NONE    guifg=NONE    gui=reverse
hi Type               guibg=NONE    guifg=#2980b9 gui=NONE
hi Underlined         guibg=NONE    guifg=#27ae60 gui=underline

hi NonText            guibg=NONE    guifg=#7a7c7d gui=NONE

hi Pmenu              guibg=#31363b guifg=#cfcfc2 gui=NONE
hi PmenuSbar          guibg=#606365 guifg=NONE    gui=NONE
hi PmenuSel           guibg=#2d5c76 guifg=#cfcfc2 gui=NONE
hi PmenuThumb         guibg=#a8a9ab guifg=#a8a9ab gui=NONE

hi ErrorMsg           guibg=#4d1f24 guifg=#95da4c gui=bold
hi ModeMsg            guibg=NONE    guifg=NONE gui=bold
hi MoreMsg            guibg=NONE    guifg=#fdbc4b gui=bold
hi Question           guibg=NONE    guifg=#fdbc4b gui=bold
hi WarningMsg         guibg=NONE    guifg=#ffffff gui=NONE

hi TabLine            guibg=#31363b guifg=#7a7c7d gui=NONE
hi TabLineFill        guibg=#31363b guifg=NONE gui=NONE
hi TabLineSel         guibg=#2d5c76 guifg=NONE gui=NONE

hi Cursor             guibg=NONE guifg=NONE    gui=reverse
hi CursorColumn       guibg=#2a2e32 guifg=NONE    gui=NONE
hi CursorLineNr       guibg=#31363b guifg=#a5a6a8 gui=NONE
hi CursorLine         guibg=#2a2e32 guifg=NONE    gui=NONE

hi helpLeadBlank      guibg=NONE    guifg=NONE    gui=NONE
hi helpNormal         guibg=NONE    guifg=NONE    gui=NONE

hi StatusLine         guibg=#2d5c76 guifg=NONE gui=NONE
hi StatusLineNC       guibg=#31363b guifg=#7a7c7d gui=NONE

hi Visual             guibg=#2d5c76 guifg=NONE    gui=NONE
hi VisualNOS          guibg=NONE    guifg=NONE    gui=underline

hi VertSplit          guibg=#2d5c76 guifg=#2d5c76 gui=NONE
hi WildMenu           guibg=NONE guifg=NONE gui=NONE

hi Function           guibg=NONE    guifg=#8e44ad gui=NONE
hi SpecialKey         guibg=NONE    guifg=#7a7c7d gui=NONE
hi Title              guibg=NONE    guifg=#ffffff gui=NONE

hi DiffAdd            guibg=#123723 guifg=NONE gui=NONE
hi DiffChange         guibg=#424218 guifg=NONE gui=NONE
hi DiffDelete         guibg=#4d1f24 guifg=NONE gui=NONE
hi DiffText           guibg=NONE guifg=NONE gui=reverse

hi IncSearch          guibg=#808021 guifg=#cfcfc2 gui=NONE
hi Search             guibg=#218058 guifg=#cfcfc2 gui=NONE

hi Directory          guibg=NONE    guifg=#ffffff gui=NONE

hi SpellBad           guibg=NONE    guifg=NONE gui=undercurl
hi SpellCap           guibg=NONE    guifg=NONE gui=undercurl
hi SpellLocal         guibg=NONE    guifg=NONE gui=undercurl
hi SpellRare          guibg=NONE    guifg=NONE gui=undercurl

hi ColorColumn        guibg=#2a2e32 guifg=NONE    gui=NONE

hi link Character                Constant
hi link Conditional              Statement
hi link Debug                    Special
hi link Define                   PreProc
hi link Delimiter                Special
hi link Exception                Statement
hi link Float                    Number
hi link HelpCommand              Statement
hi link HelpExample              Statement
hi link Include                  PreProc
hi link Keyword                  Statement
hi link Label                    Statement
hi link Macro                    PreProc
hi link Number                   Constant
hi link Operator                 Statement
hi link PreCondit                PreProc
hi link Repeat                   Statement
hi link SpecialChar              Special
hi link SpecialComment           Special
hi link StorageClass             Type
hi link Structure                Type
hi link Tag                      Special
hi link Typedef                  Type

hi link htmlEndTag               htmlTagName
hi link htmlLink                 Function
hi link htmlSpecialTagName       htmlTagName
hi link htmlTag                  htmlTagName
hi link htmlBold                 Normal
hi link htmlItalic               Normal
hi link xmlTag                   Statement
hi link xmlTagName               Statement
hi link xmlEndTag                Statement

hi link markdownItalic           Preproc
hi link asciidocQuotedEmphasized Preproc

hi link diffBDiffer              WarningMsg
hi link diffCommon               WarningMsg
hi link diffDiffer               WarningMsg
hi link diffIdentical            WarningMsg
hi link diffIsA                  WarningMsg
hi link diffNoEOL                WarningMsg
hi link diffOnly                 WarningMsg
hi link diffRemoved              WarningMsg
hi link diffAdded                String
