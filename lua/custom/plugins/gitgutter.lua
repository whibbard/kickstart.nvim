return {
  'airblade/vim-gitgutter',
  lazy = true,
  -- dependencies = {
  --   'nvim-lua/plenary.nvim',
  -- },
  -- config = true,
  keys = {
    { ']g', '<cmd>GitGutterNextHunk<cr>', desc = 'Next Hunk' },
    { '[g', '<cmd>GitGutterPrevHunk<cr>', desc = 'Prev Hunk' },
    { 'ghs', '<cmd>GitGutterStageHunk<cr>', desc = 'Prev Hunk' },
    { 'ghu', '<cmd>GitGutterUndoHunk<cr>', desc = 'Prev Hunk' },
  },
  -- opts = {
  --   tabline = true,
  -- },
}
