vim.g.mapleader = ' '

-- FileManagers
vim.keymap.set('n', '-', '<CMD>Oil<CR>')

-- Tabs
vim.keymap.set('n', '<A-Tab>', '<CMD>BufferNext<CR>')
vim.keymap.set('n', '<A-.>', '<CMD>BufferNext<CR>')
vim.keymap.set('n', '<A-,>', '<CMD>BufferPrevious<CR>')
vim.keymap.set('n', '<leader>w', '<CMD>BufferClose<CR>')

-- Terminal
vim.keymap.set('n', '<leader>f', '<CMD>ToggleTerm direction=float<CR>')

-- Telescope
vim.keymap.set('n', 'tf', '<CMD>Telescope find_files<CR>', {desc = 'Search files'})
vim.keymap.set('n', 'tg', '<CMD>Telescope live_grep<CR>', {desc = 'Telescope live grep'})

-- Other
vim.keymap.set('n', '<Esc>', '<CMD>noh<CR>')

vim.api.nvim_set_keymap("n", "<leader>qs", [[<cmd>lua require("persistence").load()<cr>]], {})
vim.api.nvim_set_keymap("n", "<leader>ql", [[<cmd>lua require("persistence").load({ last = true })<cr>]], {})

-- Trouble
vim.keymap.set('n', '<leader>tt', '<CMD>Trouble diagnostics toggle<CR>')
vim.keymap.set('n', '<leader>tl', '<CMD>Trouble lsp toggle<CR>')
