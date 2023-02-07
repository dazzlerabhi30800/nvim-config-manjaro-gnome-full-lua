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

-- for configuring the neovide
vim.g.neovide_transparency = 0.9
-- vim.g.neovide_background_color = "#0f1117"
vim.g.neovide_scale_factor = 0.9
vim.g.neovide_refresh_rate = 100
vim.g.neovide_cursor_vfx_mode = "pixiedust"
vim.g.neovide_floating_blur_amount_x = 2.0
vim.g.neovide_floating_blur_amount_y = 2.0
vim.g.neovide_cursor_trail_size = 0.8
vim.opt.guifont = { "Hack NFM", ":h12" }
vim.g.neovide_cursor_vfx_opacity = 200.0
vim.g.neovide_cursor_animation_length = 0.020
vim.g.neovide_remember_window_size = true
vim.g.neovide_line_height = 50
--clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

-- set cursor to line on insert mode
-- opt.guicursor = "a:block-Cursor/lCursor"
-- opt.guicursor = "n-v-c:block-Cursor/lCursor,i-cr:hor20,r-cr:hor20,o:hor50"

-- for the emmet
vim.g.user_emmet_leader_key = "<Tab>"

-- if vim.g.neovide == true then
-- 	opt.guicursor = "n-v-c:block-Cursor/lCursor,i-cr:ver20,r-cr:ver20,o:ver50"
-- end

-- for the file saving using ctrl+s
-- vim.api.nvim_set_keymap("n", "<C-s>", 'vim.api.nvim_command("write")<CR>', { noremap = true, silent = true })
