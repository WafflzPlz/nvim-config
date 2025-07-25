vim.cmd("set scrolloff=8")
vim.cmd("set relativenumber")
vim.cmd("set numberwidth=2")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.keymap.set('n', 'gr', 'gd[{V%::s/<C-R>///gc<left><left><left>', {})
vim.g.mapleader = " "
