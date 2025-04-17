return {
  'ThePrimeagen/harpoon',
  lazy = false,
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = true,
  keys = {
    { '<leader>hm', "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = 'Mark file with harpoon' },
    { '<leader>hn', "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = 'Go to next harpoon mark' },
    { '<leader>hp', "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = 'Go to previous harpoon mark' },
    { '<leader>ha', "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = 'Show harpoon marks' },
    -- Disabling harpoon term as I have been using tmux and that's been more consistent.
    -- { '<leader>ht', "<cmd>lua require('harpoon.term').gotoTerminal(1)<cr>", desc = 'Open harpoon terminal' },
    { '<leader>h1', "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = 'Navigate to mark 1' },
    { '<leader>h2', "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = 'Navigate to mark 2' },
    { '<leader>h3', "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = 'Navigate to mark 3' },
    { '<leader>h4', "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = 'Navigate to mark 4' },
    { '<leader>h5', "<cmd>lua require('harpoon.ui').nav_file(5)<cr>", desc = 'Navigate to mark 5' },
    { '<leader>h6', "<cmd>lua require('harpoon.ui').nav_file(6)<cr>", desc = 'Navigate to mark 6' },
    { '<leader>h7', "<cmd>lua require('harpoon.ui').nav_file(7)<cr>", desc = 'Navigate to mark 7' },
    { '<leader>h8', "<cmd>lua require('harpoon.ui').nav_file(8)<cr>", desc = 'Navigate to mark 8' },
    { '<leader>h9', "<cmd>lua require('harpoon.ui').nav_file(9)<cr>", desc = 'Navigate to mark 9' },
    { '<leader>h0>', "<cmd>lua require('harpoon.ui').nav_file(10)<cr>", desc = 'Navigate to mark 10' },
  },
  opts = {
    tabline = true,
  },
}
