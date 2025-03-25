-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--        dashboard.button("f", " " .. " Find file",       "<cmd> lua LazyVim.pick()() <cr>"),
--        dashboard.button("n", " " .. " New file",        [[<cmd> ene <BAR> startinsert <cr>]]),
--        dashboard.button("r", " " .. " Recent files",    [[<cmd> lua LazyVim.pick("oldfiles")() <cr>]]),
--        dashboard.button("g", " " .. " Find text",       [[<cmd> lua LazyVim.pick("live_grep")() <cr>]]),
--        dashboard.button("c", " " .. " Config",          "<cmd> lua LazyVim.pick.config_files()() <cr>"),
--        dashboard.button("s", " " .. " Restore Session", [[<cmd> lua require("persistence").load() <cr>]]),
--        dashboard.button("x", " " .. " Lazy Extras",     "<cmd> LazyExtras <cr>"),
--        dashboard.button("l", "󰒲 " .. " Lazy",            "<cmd> Lazy <cr>"),
--        dashboard.button("q", " " .. " Quit",            "<cmd> qa <cr>"),

local map = vim.api.nvim_set_keymap
--local map = LazyVim.safe_keymap_set
map("n", "nt", "<leader>e", { desc = "Explorer NeoTree (Root Dir)" })
map("n", "tl", "<leader>cs", { desc = "lsp_document_symbols" })
map("n", "tr", "<leader>cS", { desc = "lsp_references" })
