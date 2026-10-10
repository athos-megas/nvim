require('config.options')
require('config.keybinds')
require('config.lazy')
vim.o.background = "dark" 
vim.cmd([[colorscheme gruvbox]])
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

