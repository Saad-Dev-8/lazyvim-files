-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.o.termguicolors = true
vim.o.background = "dark"

require("github-theme").setup({
  options = {
    -- make backgrounds “none” so your terminal’s alpha shows through
    transparent = true,
    -- hide the ~ lines at the end of the buffer
    hide_end_of_buffer = true,
  },
})

vim.cmd("colorscheme github_dark")

require("lualine").setup({
  options = {
    theme = "auto",
    section_separators = "",
    component_separators = "",
  },
  sections = {
    lualine_a = { "mode" },
    lualine_b = { "branch" },
    lualine_c = { "filename" },
    lualine_x = { "encoding", "fileformat", "filetype" },
    lualine_y = {},
    lualine_z = {
      function()
        return os.date("%I:%M %p") -- 12-hour format with AM/PM
      end,
    },
  },
})
