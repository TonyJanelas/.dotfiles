" Name
let g:colors_name = "Slake"

" Clear existing colours
highlight clear
if exists("syntax_on")
  syntax reset
endif

" Colour Palette
let s:colors = {
	\ 'black':      "#121212",
	\ 'darkgrey':   "#212121",
	\ 'grey':       "#4E4E4E",
	\ 'lightgrey':  "#898989",
	\ 'white':      "#C4C4C4",
	\ 'red':        "#AB3030",
	\ 'orange':     "#D46C2B",
	\ 'yellow':     "#DAAB2B",
	\ 'green':      "#458A2E",
	\ 'lightblue':  "#29D1B5",
	\ 'blue':       "#4148AF",
	\ 'purple':     "#8438B2",
	\ 'pink':       "#BB3E96",
	\ }

" UI Colours
execute "highlight LineNr ctermfg=8 guifg=" . s:colors.grey
execute "highlight CursorLineNr ctermfg=8 guifg=" . s:colors.lightgrey
execute "highlight CursorLine ctermbg=0 guibg=" . s:colors.darkgrey
execute "highlight CursorColumn ctermbg=0 guibg=" . s:colors.darkgrey
execute "highlight StatusLine ctermfg=0 ctermbg=7 guifg=" . s:colors.black . " guibg=" . s:colors.white
execute "highlight StatusLineNC ctermfg=8 ctermbg=7 guifg=" . s:colors.darkgrey . " guibg=" . s:colors.white
execute "highlight Visual ctermbg=8 guibg=" . s:colors.grey
execute "highlight Search ctermbg=8 guibg=" . s:colors.grey

" Highlight Groups
execute "highlight Normal ctermfg=7 ctermbg=0 guifg=" . s:colors.white . " guibg=" . s:colors.black
execute "highlight Comment ctermfg=2 guifg=" . s:colors.green
execute "highlight String ctermfg=3 guifg=" . s:colors.orange
execute "highlight Number ctermfg=1 guifg=" . s:colors.red
execute "highlight Boolean ctermfg=4 guifg=" . s:colors.blue
execute "highlight Identifier ctermfg=6 guifg=" . s:colors.lightblue
execute "highlight Function ctermfg=3 guifg=" . s:colors.yellow
execute "highlight Keyword ctermfg=5 guifg=" . s:colors.pink
execute "highlight Type ctermfg=6 guifg=" . s:colors.lightblue
execute "highlight Special ctermfg=5 guifg=" . s:colors.pink
