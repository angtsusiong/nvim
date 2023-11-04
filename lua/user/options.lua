local options = {
	undofile = true,
	completeopt = { 'menuone', 'noselect' },
	signcolumn = 'yes',
	ignorecase = true,
  showmode = false,
  showtabline = 2,
	expandtab = true,
  smartindent = true,
	splitbelow = true,
	splitright = true,
  tabstop = 2,
  pumheight = 10,
  cmdheight = 1,
  termguicolors = true,
  cursorline = true,
  number = true,
  relativenumber = true,
	wrap = false,
  numberwidth = 4,
  shiftwidth = 2,
}

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.shortmess:append 'c'

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd 'set whichwrap+=<,>,[,],h,l'
vim.cmd [[set iskeyword+=-]]

