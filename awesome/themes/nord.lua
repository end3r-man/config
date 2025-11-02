local xresources = require("beautiful.xresources")
local theme_assets = require("beautiful.theme_assets")
local xrdb = xresources.get_current_theme()

local theme = {}

-- Font
theme.font = "Cantarell 10"
theme.tasklist_font = "Cantarell 8"

-- General colors
theme.bg_normal = xrdb.background
theme.bg_focus = xrdb.color3
theme.bg_urgent = xrdb.color9
theme.bg_minimize = xrdb.color1
theme.bg_systray = theme.bg_normal

theme.fg_normal = xrdb.foreground
theme.fg_focus = xrdb.color6
theme.fg_urgent = xrdb.color9
theme.fg_minimize = xrdb.color3

-- Borders
theme.useless_gap = 2
theme.border_width = 1
theme.border_normal = xrdb.color4
theme.border_focus = xrdb.color6
theme.border_marked = xrdb.color13

-- Taglist
theme.taglist_bg_empty = xrdb.color1
theme.taglist_fg_empty = xrdb.color3
theme.taglist_bg_occupied = xrdb.color2
theme.taglist_fg_occupied = xrdb.color7
theme.taglist_bg_focus = xrdb.color3
theme.taglist_fg_focus = xrdb.color6
theme.taglist_bg_urgent = xrdb.color9
theme.taglist_fg_urgent = xrdb.color7

-- Tasklist
theme.tasklist_bg_normal = xrdb.background
theme.tasklist_fg_normal = xrdb.color5
theme.tasklist_bg_focus = xrdb.color3
theme.tasklist_fg_focus = xrdb.color7
theme.tasklist_bg_urgent = xrdb.color9
theme.tasklist_fg_urgent = xrdb.color7

-- Titlebar
theme.titlebar_bg_normal = xrdb.color1
theme.titlebar_fg_normal = xrdb.foreground
theme.titlebar_bg_focus = xrdb.color2
theme.titlebar_fg_focus = xrdb.color7

-- Hotkeys
theme.hotkeys_bg = xrdb.background
theme.hotkeys_fg = xrdb.foreground

-- Notifications
theme.notification_bg = xrdb.color1
theme.notification_fg = xrdb.color5
theme.notification_border_color = xrdb.color6

-- Menu
theme.menu_height = 20
theme.menu_width = 180
theme.menu_bg_normal = xrdb.background
theme.menu_fg_normal = xrdb.foreground
theme.menu_bg_focus = xrdb.color1
theme.menu_fg_focus = xrdb.color6

-- Awesome icon
theme.awesome_icon = theme_assets.awesome_icon(24, xrdb.color6, xrdb.background)

-- Wallpaper
theme.wallpaper = "/wallpaper_dir"

-- Icon theme
theme.icon_theme = "Papirus-Dark"
return theme
