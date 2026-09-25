return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg           = "#06070b",
        dark_bg      = "#040509",
        darker_bg    = "#020306",
        lighter_bg   = "#121522",
        bg_highlight = "#1c2033",

        fg        = "#d9dce6",
        dark_fg   = "#8c8fa3",
        light_fg  = "#e6e8f0",
        bright_fg = "#f4f5fa",
        muted     = "#4a4e63",

        red    = "#ff6b5b",
        yellow = "#ffe08a",
        orange = "#ffb86b",
        green  = "#79e0a8",
        cyan   = "#7fd4ff",
        blue   = "#6f8dff",
        purple = "#d27cff",
        brown  = "#8a6f5a",

        bright_red    = "#ff8a7d",
        bright_yellow = "#ffeaa8",
        bright_green  = "#9aeabf",
        bright_cyan   = "#a3e2ff",
        bright_blue   = "#93aaff",
        bright_purple = "#e0a0ff",

        accent               = "#8a7cff",
        cursor               = "#8a7cff",
        foreground           = "#d9dce6",
        background           = "#06070b",
        selection            = "#1c2033",
        selection_foreground = "#f4f5fa",
        selection_background = "#1c2033",
      },
    },

    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
