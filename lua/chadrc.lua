-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(
-- in nvim -> :h nviu for configs

---@type ChadrcConfig
local M = {
	base46 = {
		theme = "onedark",
	},
	ui = {
		statusline = {
			theme = "default",
		}
	}
}

-- M.base46 = {
-- 	theme = "onedark",
-- }

-- M.ui = {
-- 	statusline = {
-- 		theme = "default",
-- 	}
-- }

return M
