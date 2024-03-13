local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.blade = {
  install_info = {
    url = "https://github.com/EmranMR/tree-sitter-blade",
    files = {"src/parser.c"},
    branch = "main",
  },
  filetype = "blade"
}

vim.api.nvim_exec([[
  augroup BladeFiltypeRelated
    au BufNewFile,BufRead *.blade.php set ft=blade
  augroup END
]], false)

require'nvim-treesitter.configs'.setup {
  ensure_installed = { "php", "lua", "vim", "html", "go", "blade" },
  sync_install = false,
  auto_install = true
}
