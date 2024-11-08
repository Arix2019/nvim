-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
map("n", "<leader>q", ":ToggleTerm direction=float <cr>", { desc = "open terminal" })
map("n", "<leader>w", ":ToggleTerm direction=horizontal <cr>", { desc = "open terminal" })
map("n", "<C-n>", ":Neotree toggle<cr>", {})
map("n", "<C-l>", ":Neotree last<cr>", {})
