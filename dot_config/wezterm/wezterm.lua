-- Import the wezterm module
local wezterm = require 'wezterm'
-- Creates a config object which we will be adding our config to
local config = wezterm.config_builder()

-- (This is where our config will go)
config.initial_cols = 135
config.initial_rows = 25

config.font = wezterm.font 'IBM Plex Mono'
config.font_size = 15
config.audible_bell = "Disabled"
-- Returns our config to be evaluated. We must always do this at the bottom of this file
return config
