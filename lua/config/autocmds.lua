-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- 创建一个自动命令组
local DisableAutoCommentP = vim.api.nvim_create_augroup("DisableAutoComment", { clear = true })

-- 创建自动命令
vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  callback = function()
    vim.opt_local.formatoptions:remove("r")
    vim.opt_local.formatoptions:remove("o")
  end,
  group = DisableAutoCommentP,
})

-- 创建一个自动命令组
local C_Cpp_Tab_SettingsP = vim.api.nvim_create_augroup("C_Cpp_Tab_Settings", { clear = true })

-- 创建自动命令
vim.api.nvim_create_autocmd("FileType", {
  pattern = { "c", "cpp", "cc", "py" },
  callback = function()
    vim.opt_local.tabstop = 4
    vim.opt_local.shiftwidth = 4
    vim.opt_local.expandtab = true
  end,
  group = C_Cpp_Tab_SettingsP,
})
