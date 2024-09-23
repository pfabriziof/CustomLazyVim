return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = function()
    return {
      style = "night",
      light_style = "day",
      transparent = true,
      terminal_color = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    }
  end,
}