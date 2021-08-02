local wezterm = require 'wezterm';

return {
  
  -- tab config
  enable_tab_bar = true,
  hide_tab_bar_if_only_one_tab = true,
  show_tab_index_in_tab_bar = true,
  tab_bar_at_bottom = true,

  font = wezterm.font("JetBrainsMono Nerd Font Mono"),

  colors = {
    foreground = "#f0f0f0",
    background = "#0f0f0f",
    cursor_bg = "#f0f0f0",
    cursor_fg = "#f0f0f0",

    ansi = { 
             "#262626",
             "#ac8a8c",
             "#8aac8b",
             "#aca98a",
             "#8f8aac",
             "#ac8aac",
             "#8aabac",
             "#e7e7e7",
           },
    brights = { 
             "#262626",
             "#ac8a8c",
             "#8aac8b",
             "#aca98a",
             "#8f8aac",
             "#ac8aac",
             "#8aabac",
             "#e7e7e7",
           },

    tab_bar = {
      background = "#0f0f0f",

      active_tab = {
        bg_color = "#0f0f0f",
        fg_color = "#f0f0f0",
        intensity = "Bold",
      },

      inactive_tab = {
        bg_color = "#0f0f0f",
        fg_color = "#f0f0f0",
        intensity = "Normal",
      },

      inactive_tab_hover = {
        bg_color = "#0f0f0f",
        fg_color = "#f0f0f0",
        underline = "Single",
      }

    },

  },

  window_padding = {
    left = 12,
    right = 12,
    top = 12,
    bottom = 12,
  },

  keys = {
    -- tab keys
    {key="1", mods="ALT", action=wezterm.action{ActivateTab=0}},
    {key="2", mods="ALT", action=wezterm.action{ActivateTab=1}},
    {key="3", mods="ALT", action=wezterm.action{ActivateTab=2}},
    {key="4", mods="ALT", action=wezterm.action{ActivateTab=3}},
    {key="5", mods="ALT", action=wezterm.action{ActivateTab=4}},
    {key="6", mods="ALT", action=wezterm.action{ActivateTab=5}},
    {key="7", mods="ALT", action=wezterm.action{ActivateTab=6}},
    {key="8", mods="ALT", action=wezterm.action{ActivateTab=7}},
    {key="9", mods="ALT", action=wezterm.action{ActivateTab=8}},

    -- font size
    {key="+", mods="CTRL", action="IncreaseFontSize"},
    {key="-", mods="CTRL", action="DecreaseFontSize"},

    -- split
    {key='b', mods="ALT|SHIFT", action=wezterm.action{SplitHorizontal={domain="CurrentPaneDomain"}}},
    {key='n', mods="ALT|SHIFT", action=wezterm.action{SplitVertical={domain="CurrentPaneDomain"}}},
  }

}
