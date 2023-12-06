local o = vim.opt
local g = vim.g

g.mapleader = ' '

o.number = true -- Enable line numbers
o.ignorecase = true
o.smartcase = true
--o.hlsearch = false
o.tabstop = 2
o.shiftwidth = 2
o.relativenumber = true
o.autoindent = true
o.smartindent = true
o.expandtab = true
o.breakindent = true
o.clipboard:append { 'unnamed', 'unnamedplus' }

