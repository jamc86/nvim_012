-- Editor options

vim.opt.number = true
vim.opt.syntax = 'on'
vim.opt.autoindent = true
vim.opt.cursorline = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.opt.encoding = 'utf-8'
vim.opt.title = true
--vim.opt.guicursor = 'i:block'
vim.opt.swapfile = false

vim.wo.cursorline = false

--vim.wo.colorcolumn = '80'
--vim.cmd.colorscheme 'habamax'
vim.cmd 'autocmd ColorScheme * hi Normal ctermbg=none'

vim.g.mapleader = " "