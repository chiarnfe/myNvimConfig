
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.expendtab = true

vim.opt.smartindent = true

vim.opt.wrap = false
vim.opt.updatetime = 50
vim.opt.colorcolumn = "120"

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.guicursor = "n-v-i-c:block-Cursor"
