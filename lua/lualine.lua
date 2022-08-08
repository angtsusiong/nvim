local status_ok, lualine = pcall(require, 'lualine')
if not status_ok then
	return
end

lualine.setup {
  options = {
    icons_enabled = true,
    theme = 'tokyonight',
    component_separators = { left = '', right = '' },
		section_separators = { left = '', right = '' },
		disabled_filetypes = { 'dashboard', 'NvimTree', 'Outline' },
		always_divide_middle = true,
  },
  tabline = {},
  extensions = {},
}

