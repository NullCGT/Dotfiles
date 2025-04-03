local function imap(k, v)
    vim.keymap.set('i', k, v, { silent = true})
end
local function nnoremap(k, v)
    vim.keymap.set('n', k, v, { silent = true, noremap = true})
end

-- Leader
vim.g.mapleader = ","

-- Binds
imap('jk', '<ESC>')
imap('kj', '<ESC>')
