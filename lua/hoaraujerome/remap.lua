vim.g.mapleader = " "

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)

vim.keymap.set('n', '<leader>ff', require('telescope.builtin').find_files, { desc = '[ff] Find files'})
vim.keymap.set('n', '<leader>fr', require('telescope.builtin').oldfiles, { desc = '[fr] Find recently opened files'})
vim.keymap.set('n', '<leader>fg', require('telescope.builtin').git_files, { desc = '[fg] Find git files'})
vim.keymap.set('n', '<leader>fs', function()
 	require('telescope.builtin').grep_string({ search = vim.fn.input("Grep > ")})
end, { desc = '[fs] Find string with grep'})

vim.keymap.set('n', '<C-Tab>', ':bnext<CR>', { noremap = true, silent = true, desc = '[CTRL+TAB] Open next buffer'})
vim.keymap.set('n', '<C-S-Tab>', ':bprev<CR>', { noremap = true, silent = true, desc = '[CTRL+SHIFT+TAB] Open previous buffer'})

