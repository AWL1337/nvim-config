-- Подключаем lazy.nvim
vim.opt.rtp:prepend("~/.local/share/nvim/lazy/lazy.nvim")

require("options")

require("lazy").setup("plugins")

