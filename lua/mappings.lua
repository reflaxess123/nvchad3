require "nvchad.mappings"

local map = vim.keymap.set

map("i", "jk", "<ESC>")
map("t", "<ESC>", "<C-\\><C-n>")
vim.keymap.set("n", "<leader>pq", ":bd!<CR>", { desc = "Force close buffer", noremap = true, silent = true })
