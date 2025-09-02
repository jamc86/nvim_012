-- Keymaps

vim.keymap.set('i', '"', '""<left>' )
vim.keymap.set('i', '(', '()<left>' )
vim.keymap.set('i', '[', '[]<left>' )
vim.keymap.set('i', '{', '{}<left>' )

vim.keymap.set('i', '<c-b>', '<Esc>:Lex<cr>:vertical resize 30<cr>')
vim.keymap.set('n', '<c-b>', '<Esc>:Lex<cr>:vertical resize 30<cr>')

vim.keymap.set('n', '<C-s>', ':w<cr>')
vim.keymap.set('n', '.', ':')

