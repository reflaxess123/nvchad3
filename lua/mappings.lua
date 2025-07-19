require "nvchad.mappings"

local map = vim.keymap.set

map("i", "jk", "<ESC>")
vim.keymap.set("n", "<leader>pq", ":bd!<CR>", { desc = "Force close buffer", noremap = true, silent = true })

-- Move between windows with Ctrl + arrow keys
map("n", "<C-Up>", "<C-w>k", { desc = "Move to window above", silent = true })
map("n", "<C-Down>", "<C-w>j", { desc = "Move to window below", silent = true })
map("n", "<C-Left>", "<C-w>h", { desc = "Move to window left", silent = true })
map("n", "<C-Right>", "<C-w>l", { desc = "Move to window right", silent = true })
