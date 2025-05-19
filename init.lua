vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set relativenumber")

require("config.lazy")
vim.cmd([[colorscheme tokyonight-moon]])

vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left<CR>")
vim.keymap.set("n", "<leader>n", ":noh<CR>")
