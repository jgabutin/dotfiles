-- local status, n = pcall(require, "onedarkpro")
-- if not status then
-- 	return
-- end
--
-- n.setup({
-- 	disable_background = true,
-- 	transparency = true,
-- 	styles = {
-- 		types = "NONE",
-- 		methods = "NONE",
-- 		numbers = "NONE",
-- 		strings = "NONE",
-- 		comments = "italic",
-- 		keywords = "bold,italic",
-- 		constants = "NONE",
-- 		functions = "italic",
-- 		operators = "NONE",
-- 		variables = "NONE",
-- 		parameters = "NONE",
-- 		conditionals = "italic",
-- 		virtual_text = "NONE",
-- 	},
-- })
--
-- function ColorMyPencils(color)
-- 	color = color or "onedark"
-- 	vim.cmd.colorscheme(color)
--
-- 	vim.api.nvim_set_hl(0, "Normal", { fg = "none", bg = "none" })
-- 	vim.api.nvim_set_hl(0, "NormalFloat", { fg = "none", bg = "none" })
-- 	-- vim.api.nvim_set_hl(0, "NormalNC", { fg = "none", bg = "none" })
-- 	vim.api.nvim_set_hl(0, "LineNr", { fg = "#495162", bg = "none" })
-- 	vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#495162", bg = "none" })
-- end
--
-- ColorMyPencils()
