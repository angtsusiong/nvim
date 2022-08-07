local options = {
  cursorline = true,
  number = true,
  relativenumber = true,
  numberwidth = 4,
  shiftwidth = 2,
}

vim.opt.shortmess:append 'c'

for k, v in pairs(options) do
  vim.opt[k] = v
end

