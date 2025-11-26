
-- Name
vim.g.colors_name = "Slake"

-- Clear existing colours
vim.cmd("highlight clear")
if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end

-- Colour Palette
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

-- UI Colours
vim.api.nvim_set_hl(0, "LineNr", { fg = colors.grey })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.lightgrey })
vim.api.nvim_set_hl(0, "CursorLine", { bg = colors.darkgrey })
vim.api.nvim_set_hl(0, "CursorColumn", { bg = colors.darkgrey })
vim.api.nvim_set_hl(0, "StatusLine", { fg = colors.black, bg = colors.white })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = colors.darkgrey, bg = colors.white })
vim.api.nvim_set_hl(0, "Visual", { bg = colors.grey })
vim.api.nvim_set_hl(0, "Search", { bg = colors.grey })

-- Highlight Groups
vim.api.nvim_set_hl(0, "Normal", { fg = colors.light, bg = colors.black })
vim.api.nvim_set_hl(0, "Comment", { fg = colors.green })
vim.api.nvim_set_hl(0, "String", { fg = colors.orange })
vim.api.nvim_set_hl(0, "Number", { fg = colors.red })
vim.api.nvim_set_hl(0, "Boolean", { fg = colors.blue })
vim.api.nvim_set_hl(0, "Identifier", { fg = colors.lightblue })
vim.api.nvim_set_hl(0, "Function", { fg = colors.yellow })
vim.api.nvim_set_hl(0, "Keyword", { fg = colors.pink })
vim.api.nvim_set_hl(0, "Type", { fg = colors.lightblue })
vim.api.nvim_set_hl(0, "Operator", { fg = colors.fg })
vim.api.nvim_set_hl(0, "Special", { fg = colors.pink })
