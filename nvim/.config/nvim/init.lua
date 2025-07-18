require("brett.core")
require("brett.lazy")
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
--if not (vim.uv or vim.loop).fs_stat(lazypath) then
--  vim.fn.system({
--    "git",
--    "clone",
--    "--filter=blob:none",
--    "https://github.com/folke/lazy.nvim.git",
--    "--branch=stable", -- latest stable release
--    lazypath,
--  })
--end

--vim.opt.rtp:prepend(lazypath)

--local opts = {}

--vim.opt.rtp:prepend(lazypath)
--require("lazy").setup(plugins, opts)

--vim.cmd("colorscheme tokyonight-night")

--require("telescope").setup()
--local builtin = require("telescope.builtin")
--vim.keymap.set('n', '<C-p>', builtin.find_files, {})
--vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

--require("nvim-treesitter").setup({
--  ensure_installed = { "javascript" },
--  highlight = {enabled = true},
--  indent = {enabled = true},
--})

-- janky fix for highlighting fix
--vim.cmd("TSEnable highlight")

