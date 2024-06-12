vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.opt.title = true

vim.opt.autoindent = true
vim.opt.smarttab = true

-- Always keep 10 lines above and below cursor
vim.opt.scrolloff = 10

-- Always show the sign column 
vim.opt.signcolumn = "yes"

vim.opt.number = true
vim.opt.rnu = true

vim.opt.formatoptions:append({"r"})

vim.opt.termguicolors = true

vim.opt.mouse = ""
vim.g.mapleader = " "


