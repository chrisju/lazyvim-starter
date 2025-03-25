return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      layouts = {
        sidebar = {
          layout = {
            width = function()
              local win_width = vim.api.nvim_win_get_width(0) -- 获取当前窗口宽度
              return math.max(math.floor(win_width * 0.2), 20) -- 取 20% 或最大 50
            end,
          },
        },
      },
    },
  },
}
