vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.termguicolors = true

vim.opt.cmdheight=0

--Format on save
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]
