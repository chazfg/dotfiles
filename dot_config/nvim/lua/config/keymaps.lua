-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- inoremap <expr> <TAB> pumvisible() ? "<C-y>" : "<TAB>"
-- use `vim.keymap.set` instead
--- local map = LazyVim.safe_keymap_set
--- local cmp = require("blink-cmp")
--- map("i", "<TAB>", function()
---   if cmp.visible() then
---     return "<C-y>"
---   else
---     return "<TAB>"
---   end
--- end, { expr = true })
--- require("blink")
