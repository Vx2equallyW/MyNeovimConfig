vim.g.mapleader = " "
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 3
vim.opt.softtabstop = 3
vim.opt.shiftwidth = 3
vim.opt.expandtab = true
vim.smartindent = true

vim.opt.wrap = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true

-- Uncomment line with "UserProfile" if you on Windows
vim.opt.undodir = os.getenv("UserProfile") .. "/.vim/undodir"
-- Uncomment line with "Home" if you on Linux
-- vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.opt.scrolloff = 9
vim.opt.signcolumn = "yes"
vim.opt.colorcolumn = "120"
vim.opt.updatetime = 100

if vim.g.neovide then
   vim.g.neovide_cursor_vfx_mode = "pixiedust"
end
