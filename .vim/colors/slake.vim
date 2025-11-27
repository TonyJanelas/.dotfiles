"-----Technical Setup-----"
let g:colors_name = "Slake"
hi clear

"---------Colour Palette--------"
" black:      "#121212", -> 233
" darkgrey:   "#212121", -> 235
" grey:       "#4E4E4E", -> 239
" lightgrey:  "#898989", -> 245
" white:      "#C4C4C4", -> 251
" red:        "#AB3030", -> 88
" orange:     "#D46C2B", -> 166
" yellow:     "#DAAB2B", -> 178
" green:      "#458A2E", -> 28
" lightblue:  "#29D1B5", -> 43
" blue:       "#4148AF", -> 57
" purple:     "#8438B2", -> 91
" pink:       "#BB3E96", -> 169

"----------Group Links-----------"
hi! link LineNr         Cursor
hi! link MoreMsg        Cursor
hi! link SpecialKey     Cursor
hi! link ColorColumn    CursorLine
hi! link CursorColumn   CursorLine
hi! link FoldColumn     Folded
hi! link NonText        Folded
hi! link Operator       Function
hi! link QuickFixLine   Function
hi! link Type           Identifier
hi! link Special        Keyword
hi! link Statement      Keyword
hi! link PreProc        MatchParen
hi! link Terminal       Normal
hi! link Conceal        Number
hi! link Label          Number
hi! link Todo           Number
hi! link Underlined     SpellCap
hi! link Search         Visual
hi! link VisualNOS      Visual
hi! link WildMenu       WarningMsg

"-------------------------------UI-------------------------------"
hi Cursor          ctermfg=grey      ctermbg=NONE      cterm=NONE
hi CursorIM        ctermfg=NONE      ctermbg=lightgrey cterm=NONE
hi CursorLineNr    ctermfg=lightgrey ctermbg=NONE      cterm=NONE
hi CursorLine      ctermfg=NONE      ctermbg=darkgrey  cterm=NONE
hi Directory       ctermfg=lightblue ctermbg=NONE      cterm=NONE
hi SignColumn      ctermfg=NONE      ctermbg=blue      cterm=NONE
hi StatusLine      ctermfg=black     ctermbg=white     cterm=NONE
hi StatusLineNC    ctermfg=darkgrey  ctermbg=white     cterm=NONE
hi TabLine         ctermfg=black     ctermbg=darkgrey  cterm=NONE
hi TabLineFill     ctermfg=NONE      ctermbg=black     cterm=NONE
hi TabLineSel      ctermfg=black     ctermbg=lightgrey cterm=NONE
hi VertSplit       ctermfg=grey      ctermbg=NONE      cterm=NONE

"-----------------------------Editor-----------------------------"
hi Normal          ctermfg=white     ctermbg=black     cterm=NONE
hi Boolean         ctermfg=blue      ctermbg=NONE      cterm=NONE
hi Comment         ctermfg=green     ctermbg=NONE      cterm=NONE
hi Function        ctermfg=yellow    ctermbg=NONE      cterm=NONE
hi Identifier      ctermfg=lightblue ctermbg=NONE      cterm=NONE
hi Keyword         ctermfg=pink      ctermbg=NONE      cterm=NONE
hi Number          ctermfg=red       ctermbg=NONE      cterm=NONE
hi String          ctermfg=orange    ctermbg=NONE      cterm=NONE
hi EndOfBuffer     ctermfg=black     ctermbg=NONE      cterm=NONE
hi Folded          ctermfg=lightgrey ctermbg=NONE      cterm=NONE
hi Ignore          ctermfg=darkgrey  ctermbg=NONE      cterm=NONE
hi IncSearch       ctermfg=darkgrey  ctermbg=yellow    cterm=NONE
hi MatchParen      ctermfg=purple    ctermbg=NONE      cterm=NONE
hi ModeMsg         ctermfg=NONE      ctermbg=NONE      cterm=NONE
hi Visual          ctermfg=NONE      ctermbg=grey      cterm=NONE

"----------------------------Diff Mode---------------------------"
hi DiffAdd         ctermfg=green     ctermbg=NONE      cterm=NONE
hi DiffChange      ctermfg=orange    ctermbg=NONE      cterm=NONE
hi DiffDelete      ctermfg=red       ctermbg=NONE      cterm=NONE
hi DiffText        ctermfg=NONE      ctermbg=grey      cterm=NONE

"-----------------------------Alerts-----------------------------"
hi Error           ctermfg=white       ctermbg=red     cterm=NONE
hi ErrorMsg        ctermfg=white       ctermbg=red     cterm=NONE
hi Question        ctermfg=white       ctermbg=NONE    cterm=NONE
hi WarningMsg      ctermfg=black       ctermbg=yellow  cterm=NONE

"---------------------------Popup Menu---------------------------"
hi Pmenu           ctermfg=white     ctermbg=darkgrey  cterm=NONE
hi PmenuMatch      ctermfg=white     ctermbg=darkgrey  cterm=bold
hi PmenuMatchSel   ctermfg=black     ctermbg=grey      cterm=bold
hi PmenuSbar       ctermfg=NONE      ctermbg=black     cterm=NONE
hi PmenuSel        ctermfg=black     ctermbg=grey      cterm=NONE
hi PmenuThumb      ctermfg=NONE      ctermbg=grey      cterm=NONE

"-----------------------------Spelling--------------------------------"
hi SpellBad        ctermfg=red       ctermbg=NONE       cterm=underline
hi SpellCap        ctermfg=white     ctermbg=NONE       cterm=underline
hi SpellLocal      ctermfg=yellow    ctermbg=NONE       cterm=underline
hi SpellRare       ctermfg=pink      ctermbg=NONE       cterm=underline