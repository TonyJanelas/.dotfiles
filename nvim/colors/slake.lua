
-- Name
vim.g.colors_name = "Slake"

-- Clear existing colours
vim.cmd("highlight clear")
if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end

-- Colour Palette
local colors = {
	background = "#121212",
	dark =       "#4E4E4E",
	light =      "#898989",
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
vim.api.nvim_set_hl(0, "LineNr", { fg = colors.dark })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.light })
vim.api.nvim_set_hl(0, "CursorLine", { fg = colors.dark })
vim.api.nvim_set_hl(0, "CursorColumn", { fg = colors.dark })
vim.api.nvim_set_hl(0, "StatusLine", { fg = colors.dark, bg = colors.white })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = colors.light, bg = colors.white })
vim.api.nvim_set_hl(0, "Visual", { fg = colors.dark, bg = colors.light })
vim.api.nvim_set_hl(0, "Search", { fg = colors.dark, bg = colors.light })

-- Highlight Groups
vim.api.nvim_set_hl(0, "Normal", { fg = colors.light, bg = colors.background })
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