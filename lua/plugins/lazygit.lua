--------
-- lazygit configuration
-- Source: https://github.com/kdheepak/lazygit.nvim
--------

return {
  'kdheepak/lazygit.nvim',
  keys = {
    { '<Leader>gg', '<CMD>LazyGit<CR>' },
  },
  config = function()
    vim.cmd([[
        let g:lazygit_floating_window_winblend = 0 " transparency of floating window
        let g:lazygit_floating_window_scaling_factor = 0.9 " scaling factor for floating window
        let g:lazygit_floating_window_border_chars = ['╭','─', '╮', '│', '╯','─', '╰', '│'] " customize lazygit popup window border characters
        let g:lazygit_floating_window_use_plenary = 0 " use plenary.nvim to manage floating window if available
        let g:lazygit_use_neovim_remote = 0 " fallback to 0 if neovim-remote is not installed

        let g:lazygit_use_custom_config_file_path = 0 " config file path is evaluated if this value is 1
        let g:lazygit_config_file_path = '' " custom config file path
        " OR
        let g:lazygit_config_file_path = [] " list of custom config file paths
    ]])
  end,
}
