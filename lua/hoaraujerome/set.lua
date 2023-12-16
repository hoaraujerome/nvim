vim.opt.nu = true
vim.opt.relativenumber = true
 
-- This sets the number of spaces a tab character (\t) takes up
vim.opt.tabstop = 4
-- This controls how many spaces the Tab key inserts and how many spaces the
-- Backspace key deletes. When you press Tab, it will insert spaces up to the
-- next multiple of softtabstop.
vim.opt.softtabstop = 4
-- This sets the number of spaces used for each indentation level. For example,
-- when you press > or < to increase or decrease indentation, it will add or
-- remove 4 spaces.
vim.opt.shiftwidth = 4
-- Press the Tab key will insert spaces instead of a tab character. 
-- The number of spaces is determined by the tabstop setting.
vim.opt.expandtab = true
-- This enables smart indentation, which makes the editor adjust the
-- indentation of your code based on its syntax
vim.opt.smartindent = true

vim.opt.wrap = false

-- vim.opt.swapfile = false
-- vim.opt.backup = false
-- vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
-- vim.opt.undofile = true

-- Only highlight the first search match
vim.opt.hlsearch = false
-- vim.opt.incsearch = true
-- 
vim.opt.termguicolors = true
-- 
-- Sets the number of context lines you would like to see above and below the
-- cursor. Setting it to 8 makes it so there are always 8 lines visible above
-- and below the cursor while moving/scrolling.
vim.opt.scrolloff = 8

-- Forces the sign column to always appear. The sign column is where things 
-- like Git diff markers and linting error symbols appear. If you set 
-- signcolumn to “yes”, the sign column will always be visible, even if there
-- are no signs to display.
vim.opt.signcolumn = "yes"
-- vim.opt.isfname:append("@-@")
-- 
-- vim.opt.updatetime = 50
-- 
vim.opt.colorcolumn = "80"

