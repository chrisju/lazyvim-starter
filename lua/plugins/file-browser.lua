return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      layouts = {
        sidebar = {
          layout = {
            width = function()
              local win_width = vim.api.nvim_win_get_width(0) -- 获取当前窗口宽度
              return math.max(math.floor(win_width * 0.20), 15) -- 取最小 20% 或最小 15
            end,
          },
        },
      },
    },
  },
}
