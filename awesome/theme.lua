---------------------------
-- Default awesome theme --
---------------------------

-- Colors
colors = {}

colors.transparent      = "#00000000" -- https://wiki.archlinux.org/index.php/Awesome#Transparency

colors.theme_name	= "Olive Oil" -- * Started April 26, 2013
colors.link		= ""

colors.black		= "#222222"
colors.black_dark       = "#000000"
colors.white            = "#FAFAFA"
colors.white_dark	= "#e3e4d2" -- *
colors.yellow           = "#D8C67A"
colors.yellow_dark      = "#BF996B" -- *
colors.red              = "#A61C1C" -- *
colors.red_dark         = "#760000"
colors.blue             = "#335e87" -- *
colors.blue_dark        = "#223456"
colors.green            = "#558F63"
colors.green_dark       = "#303D40"
colors.orange           = "#BF5841" -- *
colors.orange_dark      = "#481200"
colors.pink             = "#661255"
colors.pink_dark        = "#443399"

colors.base		= colors.yellow_dark
colors.base_alt		= colors.white_dark
colors.text		= colors.blue
colors.text_alt		= colors.green_dark
colors.highlight	= colors.orange
colors.highlight_alt	= colors.red

-- Theme required
theme = {}
theme.font          = "inconsolata 9"
theme.bg_normal     = colors.base_alt
theme.bg_focus      = colors.base_alt -- main 'active' background color
theme.bg_urgent     = colors.highlight
theme.bg_minimize   = colors.base
theme.fg_normal     = colors.base_alt
theme.fg_focus      = colors.text
theme.fg_urgent     = colors.base_alt
theme.fg_minimize   = colors.base_alt
theme.border_width  = "1"
theme.border_normal = colors.black
theme.border_focus  = colors.base_alt
theme.border_marked = colors.highlight_alt

-- Theme extra for widgets
theme.uptime		= colors.orange_dark
theme.uptime_insane	= colors.orange
theme.battery_high	= colors.blue_dark
theme.battery_mid	= colors.yellow
theme.battery_low	= colors.white
theme.cpu_max		= colors.white
theme.cpu_high		= colors.white_dark
theme.cpu_normal	= colors.blue
theme.xfer_max		= colors.yellow
theme.xfer_high		= colors.white
theme.xfer_normal	= colors.white_dark

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"

theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper = "/home/mu/img/weendoe.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"
theme.arch_icon = "/home/mu/img/arch.png"

return theme

