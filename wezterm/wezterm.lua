local wezterm = require 'wezterm';
-- this is ligurature support test
-- >= == www *** %% ### ## # !=
return {
    color_scheme = "jahy",
    default_prog = { '/bin/bash' },
    font = wezterm.font('Iosevka Nerd Font'),
    font_size = 15,
    window_background_opacity = 0.95,
    use_fancy_tab_bar = false,
    tab_bar_at_bottom = false,
    enable_tab_bar = false,
    hide_tab_bar_if_only_one_tab = true,
    color_schemes = {
        ["evilnino"] = { background = "#000d0b", foreground = "#c4ccc4",
            ansi = { "#000d0b", "#771d2d", "#5bc731", "#67771d", "#23628d", "#4e2db6", "#30c09d", "#c4ccc4" },
            brights = { "#898e89", "#1d7770", "#c76831", "#1d7760", "#238d72", "#2db680", "#30c09d", "#c4ccc4" },
        },
        ["jahy"] = {
            background = "#160c22",
            foreground = "#bcb2be",
            ansi = { "#160c22", "#963851", "#a95160", "#d8675b", "#e5be5d", "#e39767", "#796e87", "#bcb2be" },
            brights = { "#160c22", "#963851", "#a95160", "#d8675b", "#e5be5d", "#e39767", "#796e87", "#bcb2be" },
        }
    }
}
