-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "ashes",
  transparency = true,

  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
}

M.ui = {
  statusline = {
    separator_style = "round",
  },
}

-- M.nvdash = {
--   load_on_startup = true
-- }

M.plugins = {
  ["folke/noice.nvim"] = {
    enabled = false,
  },
}

return M
