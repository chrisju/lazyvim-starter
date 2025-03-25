-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

--翻动无动画
vim.g.snacks_animate = false
vim.g.snacks_animate_scroll = false

--改变当前目录为当前文件所在目录（方便:sp用）
vim.o.autochdir = true

--显示会换行
vim.o.wrap = true
vim.o.linebreak = true

--不选中光标位置
vim.o.selection = 'exclusive'

--不把-当单词
vim.opt.iskeyword = "@,48-57,_"

--选中复制中键粘贴
vim.opt.clipboard = "unnamed"
