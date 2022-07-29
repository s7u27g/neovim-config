local opt = vim.opt
local cmd = vim.cmd

-- line nmber
opt.number = true
opt.relativenumber = true

-- cursor line
opt.cursorline = true

-- clipboard
opt.clipboard = 'unnamedplus'

-- virtual edit
opt.virtualedit = 'onemore'

-- expand tab
opt.expandtab = true

-- tab space
opt.tabstop = 4
opt.shiftwidth = 4

-- indent
opt.smartindent = true

cmd('autocmd FileType * setlocal formatoptions-=ro')

