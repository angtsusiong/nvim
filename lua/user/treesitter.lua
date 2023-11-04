-- Use a protected call so we don't error out on first use
local status_ok, configs = pcall(require, 'nvim-treesitter.configs')
if not status_ok then
  return
end

configs.setup {
  -- A list of parser names
  ensure_installed = {
    'bash',
    'c',
    'cmake',
    'cpp',
    'dockerfile',
    'glsl',
    'lua',
    'make',
    'python',
--    'query',
    'rust',
    'vim',
    'vimdoc',
    'wgsl',
    'yaml',
  },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  autopairs = { enable = true },
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = true,
  },
  indent = { enable = true, disable = { "python" } },
  -- context_commentstring = {
  --   enable = true,
  --   enable_autocmd = false,
  -- },
}

