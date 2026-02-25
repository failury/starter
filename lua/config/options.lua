-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
if vim.fn.executable('zsh') == 1 then
  vim.opt.shell = 'zsh'
  vim.opt.shellcmdflag = '-lc'
end
