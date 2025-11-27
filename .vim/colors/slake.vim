"-----Technical Setup-----"
let g:colors_name = "Slake"
hi clear

"------Colour Palette-----"
" black:      "#121212",
" darkgrey:   "#212121",
" grey:       "#4E4E4E",
" lightgrey:  "#898989",
" white:      "#C4C4C4",
" red:        "#AB3030",
" orange:     "#D46C2B",
" yellow:     "#DAAB2B",
" green:      "#458A2E",
" lightblue:  "#29D1B5",
" blue:       "#4148AF",
" purple:     "#8438B2",
" pink:       "#BB3E96",

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

"------------------------------UI-------------------------------"
hi Cursor          guifg="#4E4E4E"  guibg=NONE         gui=NONE
hi CursorIM        guifg=NONE         guibg="#898989"  gui=NONE
hi CursorLineNr    guifg="#898989"  guibg=NONE         gui=NONE
hi CursorLine      guifg=NONE         guibg="#212121"  gui=NONE
hi Directory       guifg="#29D1B5"  guibg=NONE         gui=NONE
hi SignColumn      guifg=NONE         guibg="#4148AF"  gui=NONE
hi StatusLine      guifg="#121212"  guibg="#C4C4C4"  gui=NONE
hi StatusLineNC    guifg="#212121"  guibg="#C4C4C4"  gui=NONE
hi TabLine         guifg="#121212"  guibg="#212121"  gui=NONE
hi TabLineFill     guifg=NONE         guibg="#121212"  gui=NONE
hi TabLineSel      guifg="#121212"  guibg="#898989"  gui=NONE
hi VertSplit       guifg="#4E4E4E"  guibg=NONE         gui=NONE

"----------------------------Editor-----------------------------"
hi Normal          guifg="#C4C4C4"  guibg="#121212"  gui=NONE
hi Boolean         guifg="#4148AF"  guibg=NONE         gui=NONE
hi Comment         guifg="#458A2E"  guibg=NONE         gui=NONE
hi Function        guifg="#DAAB2B"  guibg=NONE         gui=NONE
hi Identifier      guifg="#29D1B5"  guibg=NONE         gui=NONE
hi Keyword         guifg="#BB3E96"  guibg=NONE         gui=NONE
hi Number          guifg="#AB3030"  guibg=NONE         gui=NONE
hi String          guifg="#D46C2B"  guibg=NONE         gui=NONE
hi EndOfBuffer     guifg="#121212"  guibg=NONE         gui=NONE
hi Folded          guifg="#898989"  guibg=NONE         gui=NONE
hi Ignore          guifg="#212121"  guibg=NONE         gui=NONE
hi IncSearch       guifg="#212121"  guibg="#DAAB2B"  gui=NONE
hi MatchParen      guifg="#8438B2"  guibg=NONE         gui=NONE
hi ModeMsg         guifg=NONE         guibg=NONE         gui=NONE
hi Visual          guifg=NONE         guibg="#4E4E4E"  gui=NONE
    
"---------------------------Diff Mode---------------------------"
hi DiffAdd         guifg="#458A2E"  guibg=NONE         gui=NONE
hi DiffChange      guifg="#D46C2B"  guibg=NONE         gui=NONE
hi DiffDelete      guifg="#AB3030"  guibg=NONE         gui=NONE
hi DiffText        guifg=NONE         guibg="#4E4E4E"  gui=NONE

"----------------------------Alerts----------------------------"
hi Error           guifg="#C4C4C4"  guibg="#AB3030" gui=NONE
hi ErrorMsg        guifg="#C4C4C4"  guibg="#AB3030" gui=NONE
hi Question        guifg="#C4C4C4"  guibg=NONE        gui=NONE
hi WarningMsg      guifg="#121212"  guibg="#DAAB2B" gui=NONE

"--------------------------Popup Menu---------------------------"
hi Pmenu           guifg="#C4C4C4"  guibg="#212121"  gui=NONE
hi PmenuMatch      guifg="#C4C4C4"  guibg="#212121"  gui=bold
hi PmenuMatchSel   guifg="#121212"  guibg="#4E4E4E"  gui=bold
hi PmenuSbar       guifg=NONE         guibg="#121212"  gui=NONE
hi PmenuSel        guifg="#121212"  guibg="#4E4E4E"  gui=NONE
hi PmenuThumb      guifg=NONE         guibg="#4E4E4E"  gui=NONE

"------------------------------Spelling-------------------------------"
hi SpellBad        guifg="#AB3030"  guibg=NONE         gui=underline
hi SpellCap        guifg="#C4C4C4"  guibg=NONE         gui=underline
hi SpellLocal      guifg="#DAAB2B"  guibg=NONE         gui=underline
hi SpellRare       guifg="#BB3E96"  guibg=NONE         gui=underline