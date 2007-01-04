#@since 1.8.2

require tk

= class TkPanedWindow < TkWindow

== Instance Methods

--- add(*args)

--- forget(win, *wins)
--- del(win, *wins)
--- delete(win, *wins)
--- remove(win, *wins)

--- identify(x, y)

--- proxy_coord

--- proxy_forget

--- proxy_place(x, y)

--- sash_coord(index)

--- sash_dragto(index, x, y)

--- sash_mark(index, x, y)

--- sash_place(index, x, y)

--- panecget(win, key)

--- paneconfigure(win, key, value = nil)
--- pane_config(win, key, value = nil)

--- paneconfiginfo(win, key = nil)
--- pane_configinfo(win, key = nil)

--- current_paneconfiginfo(win, key = nil)
--- current_pane_configinfo(win, key = nil)

--- panes

== Constants

--- TkCommandNames

--- WidgetClassName

= reopen Kernel

== Constants

--- TkPanedwindow

#@end
