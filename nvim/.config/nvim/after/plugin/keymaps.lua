vim.api.nvim_set_keymap("n", "<Space>", "", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>fcs", ":vsplit ~/.config/nvim/init.lua<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>fce", ":edit ~/.config/nvim/init.lua<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>fcl", ":source ~/.config/nvim/init.lua<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>ho", ":nohlsearch<cr>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<Space>fe", ":CocCommand explorer<Enter>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>ff", ":Telescope find_files<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>fg", ":Telescope live_grep<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>fb", ":Telescope file_browser path=%:p:h select_buffer=true<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>fh", ":Telescope help_tags<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>sb", ":Telescope buffers<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>cl", ":bd<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>ca", ":bufdo bd<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Space>pps", ":Peepsight<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "gt", ":bnext<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "gT", ":bprev<cr>", { noremap = true, silent = true })
