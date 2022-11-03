local opt = vim.opt -- for conciseness

--line numbers
--opt.relativenumber = true
opt.number = true

-- tabs & identation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

--line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
--opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

-- set cursor to line on insert mode
--opt.guicursor = "a:block-Cursor/lCursor"
opt.guicursor = "n-v-c:block-Cursor/lCursor,i-cr:hor20,r-cr:hor20,o:hor50"

-- for the emmet
vim.g.user_emmet_leader_key = "<Tab>"

-- for the file saving using ctrl+s
-- vim.api.nvim_set_keymap("n", "<C-s>", 'vim.api.nvim_command("write")<CR>', { noremap = true, silent = true })
