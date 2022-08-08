local options = {
	completeopt = { 'menuone', 'noselect' },
	signcolumn = 'yes',
	ignorecase = true,
  showmode = false,
  showtabline = 2,
  smartindent = true,
  tabstop = 2,
  pumheight = 10,
  cmdheight = 2,
  termguicolors = true,
  cursorline = true,
  number = true,
  relativenumber = true,
	wrap = false,
  numberwidth = 4,
  shiftwidth = 2,
}

vim.opt.shortmess:append 'c'

for k, v in pairs(options) do
  vim.opt[k] = v
end

