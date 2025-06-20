local wezterm = require("wezterm")

local os_name = wezterm.target_triple
local default_shell = nil

default_shell = wezterm.default_prog or os.getenv("SHELL") or "/bin/bash"

return {
	default_prog = { default_shell },
}
