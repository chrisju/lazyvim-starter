-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.api.nvim_set_keymap
--local map = LazyVim.safe_keymap_set
map("n", "nt", "<leader>e", { desc = "Explorer NeoTree (Root Dir)" })
map("n", "tl", "<leader>cs", { desc = "lsp_document_symbols" })
map("n", "tr", "<leader>cS", { desc = "lsp_references" })
