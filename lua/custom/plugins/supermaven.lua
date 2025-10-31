return {
  'supermaven-inc/supermaven-nvim',
  event = 'InsertEnter', -- loads only when you start typing
  config = function()
    require('supermaven-nvim').setup {
      keymaps = {
        accept_suggestion = '<Tab>',
        clear_suggestion = '<C-]>',
        accept_word = '<C-j>',
      },
      ignore_filetypes = { 'markdown', 'text' },
    }
  end,
}
