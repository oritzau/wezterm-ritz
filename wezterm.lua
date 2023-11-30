local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

local dimmer = {brightness = 0.05}
config.color_scheme = 'Gruvbox Dark (Gogh)'
config.background = {
    { 
        source = { File = "/home/oritzau/pictures/nvim_backgrounds/kitty.jpg"},
        hsb = dimmer,
    }, 
}

config.font = wezterm.font("DejaVuSansMono", { weight = "DemiBold", stretch = "Normal" })
config.enable_tab_bar = false
config.bold_brightens_ansi_colors = true

return config
