vim.opt.number = true        -- Включить нумерацию строк
vim.opt.tabstop = 4          -- Размер таба = 4 пробела
vim.opt.shiftwidth = 4       -- Автоматический отступ = 4 пробела
vim.opt.expandtab = true     -- Превращать табы в пробелы
vim.opt.wrap = false         -- Выключить перенос строк
vim.opt.clipboard = "unnamedplus" -- Использовать системный буфер обмена
vim.opt.splitright = true    -- Вертикальные сплиты появляются справа
vim.opt.splitbelow = true    -- Горизонтальные сплиты появляются снизу

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>w", "<C-w>w", {noremap = true, silent = true})

vim.keymap.set('n', '<leader>ff', ":Telescope find_files<CR>")

vim.keymap.set('n', '<leader>t', ':Neotree toggle<CR>')
vim.keymap.set('n', '<leader>g', ':Neogit<CR>')
vim.keymap.set("n", "<leader>j", ":tabnext<CR>", { noremap = true, silent = true })  -- Следующая вкладка
vim.keymap.set("n", "<leader>k", ":tabprevious<CR>", { noremap = true, silent = true })  -- Предыдущая вкладка

