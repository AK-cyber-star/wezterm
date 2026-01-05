local wezterm = require 'wezterm'
local commands = require 'commands'
local constants = require 'constants'
local config = wezterm.config_builder()

config.keys = {
  {
    key = 'Enter',
    mods = 'CMD',
    action = wezterm.action.ToggleFullScreen,
  },
  {
    key = 'Enter',
    mods = 'ALT',
    action = wezterm.action.ToggleFullScreen,
  },
}

-- Font settings
-- config.line_height = 1.2
config.font_size = 20
-- config.font = wezterm.font_with_fallback {
--   {
--     family = 'JetBrains Mono',
--     harfbuzz_features = {
--       'calt',
--       'liga',
--     },
--   },
--   { family = 'Symbols Nerd Font Mono' },
-- }
-- config.font_rules = {
--   {
--     italic = true,
--     font = wezterm.font('JetBrains Mono', {
--       italic = true,
--     }),
--   },
-- }

-- Colors
config.colors = require 'cyberdream'

-- Appearance
config.cursor_blink_rate = 0
config.window_decorations = 'RESIZE'
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
config.window_background_image = constants.bg_image
config.window_background_opacity = 0.8
config.macos_window_background_blur = 100
config.window_background_image_hsb = {
    brightness = 0.2,
    saturation = 1.0,
    hue = 1.0,
}

-- Miscellaneous settings
config.max_fps = 120
config.prefer_egl = true

-- Custom commands
wezterm.on('augment-command-palette', function()
  return commands
end)

-- transparency
-- config.window_background_opacity = 0.8

return config
