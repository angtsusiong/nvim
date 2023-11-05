local status_ok, tokyonight = pcall(require, 'tokyonight')
if not status_ok then
  return
end

tokyonight.setup {
  style = 'night',
  transparent = true,
  terminal_colors = true,
  styles = {
    -- Style to be applied to different syntax groups
    -- Value is any valid attr-list value for `:help nvim_set_hl`
    comments = { italic = true },
    keywords = { italic = false },
    functions = {},
    variables = {},
    -- Background styles. Can be "dark", "transparent" or "normal"
--    sidebars = "dark", -- style for sidebars, see below
--    floats = "dark", -- style for floating windows

  },
  hide_inactive_statusline = false, -- Enabling this option, will hide inactive statuslines and replace them with a thin border instead. Should work with the standard **StatusLine** and **LuaLine**.
  dim_inactive = false, -- dims inactive windows
  lualine_bold = false, -- When `true`, section headers in the lualine theme will be bold
}

vim.cmd [[colorscheme tokyonight]]
