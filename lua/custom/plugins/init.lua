-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.g.python3_host_prog = '/Users/babo/miniconda3/envs/llm/bin/python'

return {
  vim.keymap.set('n', '<leader>qq', '<cmd>qa<cr>', { desc = 'Quit All' }),
}
