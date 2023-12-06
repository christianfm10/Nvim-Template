local map = vim.api.nvim_set_keymap

-- Move up/down on VISUAL line instead of a ACTUAL line
--map("n", "j", "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })
--map("n", "k", "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })

map("n", "<Space>q", ":q!<CR>", { silent = true })
--Replace Command
map("n", "<F12>", "u*N.:%s//<c-r><c-w>/c<cr>", { silent = true, noremap=true })
--map("n", "<F12>", "*:%s//", { silent = true, noremap=true })

--Tabs
map("n", "<Space>to", ":tabo<CR>", { silent = true, noremap=true })
map("n", "<Space>tp", ":tabprev<CR>", { silent = true, noremap=true })
map("n", "<Space>tn", ":tabnext<CR>", { silent = true, noremap=true })
map("n", "<Space>tt", ":tabnew<CR>", { silent = true, noremap=true })

--Move between windows
map("n", "<C-l>", "<C-w>l", { silent = true, noremap=true })
map("n", "<C-k>", "<C-w>k", { silent = true, noremap=true })
map("n", "<C-j>", "<C-w>j", { silent = true, noremap=true })
map("n", "<C-h>", "<C-w>h", { silent = true, noremap=true })

--Move faster:
map("n", "K", "5k", { silent = true, noremap=true })
map("n", "<Leader>k", "K", { silent = true, noremap=true })
map("n", "J", "5j", { silent = true, noremap=true })
map("n", "<Leader>j", "J", { silent = true, noremap=true })

--Split windows

map("n", "<C-w>S", ":sp", { silent = true, noremap=true })
map("n", "<C-w>V", ":vsp", { silent = true, noremap=true })

-- Copy
vim.keymap.set({'n', 'x'}, 'cp', '"+y')
-- Paste
vim.keymap.set({'n', 'x'}, 'cv', '"+p')

