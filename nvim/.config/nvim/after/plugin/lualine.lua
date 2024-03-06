-- Lualine confs

require('lualine').setup {
  options = {
    icons_enabled = true,
    component_separators = '|',
    section_separators = '',
    theme = 'iceberg',
  },
  sections = {
    lualine_a = {
        'buffers'
    },
    lualine_b = {},
    lualine_c = {}
  }
}
