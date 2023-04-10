from libqtile import bar, layout, widget
from libqtile.config import Click, Drag, Group, Key, Match, Screen
from libqtile.lazy import lazy

mod = "mod4"
terminal = "alacritty"

keys = [
    Key([mod], "Return", lazy.spawn(terminal)),
    Key([mod], "Tab", lazy.next_layout()),
    
    Key([mod], "q", lazy.window.kill()),
    Key([mod], "r", lazy.spawn("dmenu_run")),
    
    Key([mod, "control"], "r", lazy.reload_config()),
    Key([mod, "control"], "q", lazy.shutdown()),
]

layouts = [
    layout.Max(),
    layout.TreeTab(font="SAX2", sections=["#"]),
]

widget_defaults = dict(font="SAX2", fontsize=12, padding=3,)
extension_defaults = widget_defaults.copy()

screens = [
    Screen(),
]

dgroups_key_binder = None
dgroups_app_rules = []
follow_mouse_focus = True
bring_front_click = False
cursor_warp = False
auto_fullscreen = True
focus_on_window_activation = "smart"
reconfigure_screens = True
auto_minimize = True
wl_input_rules = None
