local wezterm = require("wezterm")

local os_name = wezterm.target_triple
local default_shell = nil

if string.find(os_name, "linux") then
	default_shell = "/bin/zsh"
else
	default_shell = wezterm.default_prog or os.getenv("SHELL") or "/bin/bash"
end

return {
	default_prog = { default_shell },
}
