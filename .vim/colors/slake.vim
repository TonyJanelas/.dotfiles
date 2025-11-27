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

"----=-----Group Links---=-------"
hi! link CursorColumn   CursorLine
hi! link Search         Visual
hi! link Type           Identifier
hi! link Special        Keyword
hi! link LineNr         Cursor
hi! link Conceal        Number
hi! link Label          Number
hi! link MoreMsg        Cursor
hi! link FoldColumn     Folded
hi! link NonText        Folded
hi! link Operator       Function
hi! link PreProc        MatchParen
hi! link QuickFixLine   Function
hi! link SpecialKey     Cursor
hi! link Statement      Keyword
hi! link Terminal       Normal
hi! link Todo           Number
hi! link Underlined     SpellCap
hi! link VisualNOS      Visual
hi! link WildMenu       WarningMsg

"-------------------------------UI-------------------------------"
hi Cursor          ctermfg=239       ctermbg=NONE       cterm=NONE
hi CursorIM        ctermfg=NONE      ctermbg=245        cterm=NONE
hi CursorLineNr    ctermfg=245       ctermbg=NONE       cterm=NONE
hi CursorLine      ctermfg=NONE      ctermbg=235        cterm=NONE
hi StatusLine      ctermfg=233       ctermbg=251        cterm=NONE
hi StatusLineNC    ctermfg=235       ctermbg=251        cterm=NONE
hi Directory       ctermfg=43        ctermbg=NONE       cterm=NONE
hi SignColumn      ctermfg=NONE      ctermbg=57         cterm=NONE
hi TabLine         ctermfg=233       ctermbg=235        cterm=NONE
hi TabLineFill     ctermfg=NONE      ctermbg=233        cterm=NONE
hi TabLineSel      ctermfg=233       ctermbg=245        cterm=NONE
hi VertSplit       ctermfg=239       ctermbg=NONE       cterm=NONE
 
"-----------------------------Editor-----------------------------"
hi Normal          ctermfg=251       ctermbg=233        cterm=NONE
hi Comment         ctermfg=28        ctermbg=NONE       cterm=NONE
hi String          ctermfg=166       ctermbg=NONE       cterm=NONE
hi Number          ctermfg=88        ctermbg=NONE       cterm=NONE
hi Boolean         ctermfg=57        ctermbg=NONE       cterm=NONE
hi Identifier      ctermfg=43        ctermbg=NONE       cterm=NONE
hi Function        ctermfg=178       ctermbg=NONE       cterm=NONE
hi Keyword         ctermfg=169       ctermbg=NONE       cterm=NONE
hi EndOfBuffer     ctermfg=233       ctermbg=NONE       cterm=NONE
hi Visual          ctermfg=NONE      ctermbg=239        cterm=NONE
hi Folded          ctermfg=245       ctermbg=NONE       cterm=NONE
hi Ignore          ctermfg=235       ctermbg=NONE       cterm=NONE
hi IncSearch       ctermfg=235       ctermbg=178        cterm=NONE
hi MatchParen      ctermfg=91        ctermbg=NONE       cterm=NONE
hi ModeMsg         ctermfg=NONE      ctermbg=NONE       cterm=NONE

"----------------------------Diff Mode---------------------------"
hi DiffAdd         ctermfg=28        ctermbg=NONE       cterm=NONE
hi DiffChange      ctermfg=166       ctermbg=NONE       cterm=NONE
hi DiffDelete      ctermfg=88        ctermbg=NONE       cterm=NONE
hi DiffText        ctermfg=NONE      ctermbg=239        cterm=NONE

"-----------------------------Alerts-----------------------------"
hi Error           ctermfg=251       ctermbg=88         cterm=NONE
hi ErrorMsg        ctermfg=251       ctermbg=88         cterm=NONE
hi Question        ctermfg=251       ctermbg=NONE       cterm=NONE
hi WarningMsg      ctermfg=233       ctermbg=178        cterm=NONE

"---------------------------Popup Menu---------------------------"
hi Pmenu           ctermfg=251       ctermbg=235        cterm=NONE
hi PmenuMatch      ctermfg=251       ctermbg=235        cterm=bold
hi PmenuMatchSel   ctermfg=233       ctermbg=239        cterm=bold
hi PmenuSbar       ctermfg=NONE      ctermbg=233        cterm=NONE
hi PmenuSel        ctermfg=233       ctermbg=239        cterm=NONE
hi PmenuThumb      ctermfg=NONE      ctermbg=239        cterm=NONE

"-----------------------------Spelling--------------------------------"
hi SpellBad        ctermfg=88        ctermbg=NONE       cterm=underline
hi SpellCap        ctermfg=251       ctermbg=NONE       cterm=underline
hi SpellLocal      ctermfg=178       ctermbg=NONE       cterm=underline
hi SpellRare       ctermfg=169       ctermbg=NONE       cterm=underline