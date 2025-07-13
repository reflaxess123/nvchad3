require "nvchad.mappings"

local map = vim.keymap.set

map("i", "jk", "<ESC>")
vim.keymap.set("n", "<leader>pq", ":bd!<CR>", { desc = "Force close buffer", noremap = true, silent = true })
