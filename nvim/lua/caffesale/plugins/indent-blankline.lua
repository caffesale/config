-- vim.opt.list = true
-- vim.opt.listchars:append("space:⋅")
-- vim.opt.listchars:append("eol:↴")

-- require("indent_blankline").setup({
-- 	space_char_blankline = " ",
-- 	show_current_context = true,
-- 	show_current_context_start = true,
-- 	buftype_exclude = { "terminal" },
-- 	filetype_exclude = { "dashboard", "nvim-tree", "packer", "mason" },
-- 	context_patterns = {
-- 		"class",
-- 		"return",
-- 		"function",
-- 		"method",
-- 		"^if",
-- 		"^while",
-- 		"jsx_element",
-- 		"^for",
-- 		"^object",
-- 		"^table",
-- 		"block",
-- 		"else_clause",
-- 		"jsx_self_closing_element",
-- 		"try_statement",
-- 		"catch_clause",
-- 		"import_statement",
-- 	},
-- })

vim.opt.termguicolors = true
vim.cmd([[highlight IndentBlanklineIndent1 guifg=#E06C75 gui=nocombine]])
vim.cmd([[highlight IndentBlanklineIndent2 guifg=#E5C07B gui=nocombine]])
vim.cmd([[highlight IndentBlanklineIndent3 guifg=#98C379 gui=nocombine]])
vim.cmd([[highlight IndentBlanklineIndent4 guifg=#56B6C2 gui=nocombine]])
vim.cmd([[highlight IndentBlanklineIndent5 guifg=#61AFEF gui=nocombine]])
vim.cmd([[highlight IndentBlanklineIndent6 guifg=#C678DD gui=nocombine]])

vim.opt.list = true
vim.opt.listchars:append("space:⋅")
vim.opt.listchars:append("eol:↴")

require("indent_blankline").setup({
	space_char_blankline = " ",
	show_current_context = true,
	show_current_context_start = true,
	buftype_exclude = { "terminal" },
	filetype_exclude = { "dashboard", "nvim-tree", "packer", "mason" },
	char_highlight_list = {
		"IndentBlanklineIndent1",
		"IndentBlanklineIndent2",
		"IndentBlanklineIndent3",
		"IndentBlanklineIndent4",
		"IndentBlanklineIndent5",
		"IndentBlanklineIndent6",
	},
	context_patterns = {
		"class",
		"return",
		"function",
		"method",
		"^if",
		"^while",
		"jsx_element",
		"^for",
		"^object",
		"^table",
		"block",
		"else_clause",
		"jsx_self_closing_element",
		"try_statement",
		"catch_clause",
		"import_statement",
	},
})
