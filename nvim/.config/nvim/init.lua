--     )         )          (       *     
--  ( /(      ( /(          )\ )  (  `    
--  )\()) (   )\()) (   (  (()/(  )\))(   
-- ((_)\  )\ ((_)\  )\  )\  /(_))((_)()\  
--  _((_)((_)  ((_)((_)((_)(_))  (_()((_) 
-- | \| || __|/ _ \\ \ / / |_ _| |  \/  |     author: albuquerque53
-- | .` || _|| (_) |\ V /   | |  | |\/| |     role:   PHP/laravel developer
-- |_|\_||___|\___/  \_/   |___| |_|  |_|                                     

-- Plugins
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('neoclide/coc.nvim', { branch = 'release' })
Plug('catppuccin/nvim', { as = 'catppuccin' })

Plug('jwalton512/vim-blade')
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { tag = '0.1.5' })
Plug('nvim-telescope/telescope-file-browser.nvim')
Plug('nvim-treesitter/nvim-treesitter')

Plug('nvim-tree/nvim-web-devicons')
Plug('akinsho/bufferline.nvim', { tag = '*' })
Plug('nvim-lualine/lualine.nvim')
Plug('m4xshen/autoclose.nvim')

Plug('startup-nvim/startup.nvim')

Plug('lewis6991/gitsigns.nvim')
Plug('koenverburg/peepsight.nvim')

vim.call('plug#end')

-- Editor
vim.api.nvim_set_option("cursorline", true)
vim.api.nvim_set_option("hidden", true)
vim.api.nvim_set_option("number", true)
vim.api.nvim_set_option("relativenumber", true)
vim.api.nvim_set_option("inccommand", "split")
vim.api.nvim_set_option("modifiable", true)
vim.api.nvim_set_option("tabstop", 4)
vim.api.nvim_set_option("softtabstop", 0)
vim.api.nvim_set_option("expandtab", true)
vim.api.nvim_set_option("shiftwidth", 4)
vim.api.nvim_set_option("smarttab", true)
vim.api.nvim_set_option("clipboard", "unnamedplus")
vim.api.nvim_set_option("mouse", "a")
