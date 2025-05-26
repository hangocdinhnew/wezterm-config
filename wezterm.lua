local wezterm = require("wezterm")
local config = wezterm.config_builder()

local appearance = require("config.appearance")
local shell = require("config.shell")
local tabs = require("config.tabs")
local misc = require("config.misc")

for k, v in pairs(appearance) do config[k] = v end
for k, v in pairs(shell) do config[k] = v end
for k, v in pairs(tabs) do config[k] = v end
for k, v in pairs(misc) do config[k] = v end

return config
