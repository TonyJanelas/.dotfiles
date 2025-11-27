------------------------------------------------------Technical Setup------------------------------------------------------
vim.g.colors_name = "Slake"
vim.cmd("highlight clear")
if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end

-------------------------------------------------------Colour Palette------------------------------------------------------
local colors = {
	black =      "#121212",
	darkgrey =   "#212121",
	grey =       "#4E4E4E", 
	lightgrey =  "#898989",
	white =      "#C4C4C4",

	red =        "#AB3030",
	orange =     "#D46C2B",
	yellow =     "#DAAB2B",
	green =      "#458A2E",
	lightblue =  "#29D1B5",
	blue =       "#4148AF",
	purple =     "#8438B2",
	pink =       "#BB3E96",
}

--------------------------------------------------------------UI-----------------------------------------------------------
vim.api.nvim_set_hl(0, "Cursor", { fg = colors.grey })
vim.api.nvim_set_hl(0, "CursorIM", { bg=colors.lightgrey })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg=colors.lightgrey })
vim.api.nvim_set_hl(0, "CursorLine", { bg=colors.darkgrey })
vim.api.nvim_set_hl(0, "Directory", { fg=colors.lightblue })
vim.api.nvim_set_hl(0, "StatusLine", { fg=colors.black, bg=colors.white })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg=colors.darkgrey, bg=colors.white })
vim.api.nvim_set_hl(0, "TabLine", { fg=colors.black, bg=colors.darkgrey })
vim.api.nvim_set_hl(0, "TabLineFill", { bg=colors.black })
vim.api.nvim_set_hl(0, "TabLineSel", { fg=colors.black, bg=colors.lightgrey })
vim.api.nvim_set_hl(0, "VertSplit", { fg=colors.grey })

---------------------------------------------------------Editor------------------------------------------------------------
vim.api.nvim_set_hl(0, "Normal", { fg=colors.white, bg=colors.black })
vim.api.nvim_set_hl(0, "Boolean", { fg=colors.blue })
vim.api.nvim_set_hl(0, "Comment", { fg=colors.green })
vim.api.nvim_set_hl(0, "Function", { fg=colors.yellow })
vim.api.nvim_set_hl(0, "Identifier", { fg=colors.lightblue })
vim.api.nvim_set_hl(0, "Keyword", { fg=colors.pink })
vim.api.nvim_set_hl(0, "Number", { fg=colors.red })
vim.api.nvim_set_hl(0, "String", { fg=colors.orange })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg=colors.black })
vim.api.nvim_set_hl(0, "Folded", { fg=colors.lightgrey })
vim.api.nvim_set_hl(0, "Ignore", { fg=colors.darkgrey })
vim.api.nvim_set_hl(0, "IncSearch", { fg=colors.darkgrey, bg=colors.yellow })
vim.api.nvim_set_hl(0, "MatchParen", { fg=colors.purple })
vim.api.nvim_set_hl(0, "ModeMsg", {})
vim.api.nvim_set_hl(0, "Visual", { bg=colors.grey })

--------------------------------------------------------Diff Mode----------------------------------------------------------
vim.api.nvim_set_hl(0, "DiffAdd", { fg=colors.green })
vim.api.nvim_set_hl(0, "DiffChange", { fg=colors.orange })
vim.api.nvim_set_hl(0, "DiffDelete", { fg=colors.red })
vim.api.nvim_set_hl(0, "DiffText", { bg=colors.grey })

---------------------------------------------------------Alerts------------------------------------------------------------
vim.api.nvim_set_hl(0, "Error", { fg=colors.white, bg=colors.red })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg=colors.white, bg=colors.red })
vim.api.nvim_set_hl(0, "Question", { fg=colors.white })
vim.api.nvim_set_hl(0, "WarningMsg", { fg=colors.black, bg=colors.yellow })

------------------------------------------------------ Popup Menu----------------------------------------------------------
vim.api.nvim_set_hl(0, "Pmenu", { fg=colors.white, bg=colors.darkgrey })
vim.api.nvim_set_hl(0, "PmenuMatch", { fg=colors.white, bg=colors.darkgrey, bold = true })
vim.api.nvim_set_hl(0, "PmenuMatchSel", { fg=colors.black, bg=colors.grey, bold = true })
vim.api.nvim_set_hl(0, "PmenuSbar", { bg=colors.black })
vim.api.nvim_set_hl(0, "PmenuSel", { fg=colors.black, bg=colors.grey })
vim.api.nvim_set_hl(0, "PmenuThumb", { bg=colors.grey })

--------------------------------------------------------Spelling-----------------------------------------------------------
vim.api.nvim_set_hl(0, "SpellBad", { fg=colors.red, underline = true })
vim.api.nvim_set_hl(0, "SpellCap", { fg=colors.white, underline = true })
vim.api.nvim_set_hl(0, "SpellLocal", { fg=colors.yellow, underline = true })
vim.api.nvim_set_hl(0, "SpellRare", { fg=colors.pink, underline = true })

-------------------------------------------------------Group Links---------------------------------------------------------
vim.api.nvim_set_hl(0, "LineNr", { link = "Cursor" })
vim.api.nvim_set_hl(0, "MoreMsg", { link = "Cursor" })
vim.api.nvim_set_hl(0, "SpecialKey", { link = "Cursor" })
vim.api.nvim_set_hl(0, "ColorColumn", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "CursorColumn", { link = "CursorLine" })
vim.api.nvim_set_hl(0, "FoldColumn", { link = "Folded" })
vim.api.nvim_set_hl(0, "NonText", { link = "Folded" })
vim.api.nvim_set_hl(0, "Operator", { link = "Function" })
vim.api.nvim_set_hl(0, "QuickFixLine", { link = "Function" })
vim.api.nvim_set_hl(0, "SignColumn", { link = "Identifier" })
vim.api.nvim_set_hl(0, "Type", { link = "Identifier" })
vim.api.nvim_set_hl(0, "Special", { link = "Keyword" })
vim.api.nvim_set_hl(0, "Statement", { link = "Keyword" })
vim.api.nvim_set_hl(0, "PreProc", { link = "MatchParen" })
vim.api.nvim_set_hl(0, "Terminal", { link = "Normal" })
vim.api.nvim_set_hl(0, "Conceal", { link = "Number" })
vim.api.nvim_set_hl(0, "Label", { link = "Number" })
vim.api.nvim_set_hl(0, "Todo", { link = "Number" })
vim.api.nvim_set_hl(0, "Underlined", { link = "SpellCap" })
vim.api.nvim_set_hl(0, "Search", { link = "Visual" })
vim.api.nvim_set_hl(0, "VisualNOS", { link = "Visual" })
vim.api.nvim_set_hl(0, "WildMenu", { link = "WarningMsg" })
