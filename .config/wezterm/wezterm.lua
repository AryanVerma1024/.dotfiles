local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.automatically_reload_config = true

config.color_scheme = 'Catppuccin Mocha'
config.window_background_opacity = 0.75
config.font = wezterm.font 'JetBrainsMono Nerd Font'

-- tabbar
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false

return config
