local wezterm = require("wezterm")

return {
	font = wezterm.font("Hack Nerd Font Mono", { weight = "Bold" }),
  font_size = 12.0,
	window_background_opacity = 0.8,
	colors = {
		foreground = "#839496",
		background = "#001b21",
		selection_bg = "#073642",

		cursor_bg = "#839496",
		cursor_fg = "#073642",
		cursor_border = "#839496",

		tab_bar = {
			background = "#11111B",
			active_tab = {
				bg_color = "#CBA6F7",
				fg_color = "#11111B",
			},
			inactive_tab = {
				bg_color = "#181825",
				fg_color = "#CDD6F4",
			},
			inactive_tab_hover = {
				bg_color = "#282838",
				fg_color = "#FFFFFF",
			},
			new_tab = {
				bg_color = "#11111B",
				fg_color = "#FFFFFF",
			},
			new_tab_hover = {
				bg_color = "#444444",
				fg_color = "#FFFFFF",
			},
		},

		ansi = {
			"#073642",
			"#dc322f",
			"#859900",
			"#b58900",
			"#268bd2",
			"#d33682",
			"#2aa198",
			"#eee8d5",
		},
		brights = {
			"#002b36",
			"#cb4b16",
			"#586e75",
			"#657b83",
			"#839496",
			"#6c71c4",
			"#93a1a1",
			"#fdf6e3",
		},
	},
}
