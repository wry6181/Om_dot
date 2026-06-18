-- Application bindings.
o.bind("SUPER + E", "Terminal", { omarchy = "terminal" })
o.bind("SUPER + A", "File manager", { omarchy = "nautilus" })
o.bind("SUPER + B", "Browser", { omarchy = "browser" })
o.bind("SUPER + SHIFT + B", "Browser (private)", { omarchy = "browser --private" })
o.bind("SUPER + M", "Music", { omarchy = "or-focus spotify" })
o.bind("SUPER + N", "Editor", { omarchy = "editor" })
o.bind("SUPER + T", "Activity", "uwsm app -- $TERMINAL -e btop")
o.bind("SUPER + D", "Docker", { tui = "lazydocker" })

-- Web app bindings.
o.bind("SUPER + P", "ChatGPT", { webapp = "https://chatgpt.com" })
o.bind("SUPER + SHIFT + A", "Grok", { webapp = "https://grok.com" })
o.bind("SUPER + C", "Calendar", { webapp = "https://app.hey.com/calendar/weeks/" })
o.bind("SUPER + Y", "YouTube", { webapp = "https://youtube.com/", focus = true })
o.bind("SUPER + SHIFT + G", "WhatsApp", { webapp = "https://web.whatsapp.com/", focus = true })
o.bind("SUPER + ALT + G", "Google Messages", { webapp = "https://messages.google.com/web/conversations", focus = true })
o.bind("SUPER + X", "X", { webapp = "https://x.com/" })
o.bind("SUPER + SHIFT + X", "X Post", { webapp = "https://x.com/compose/post" })

-- Custom bindings.
o.bind("SUPER + Q", "Close window", hl.dsp.window.close())
o.bind("SUPER + I", "Waybar toggle", "pkill -SIGUSR1 waybar")
hl.unbind("SUPER + O")
o.bind("SUPER + O", "Sleep", "omarchy-system-lock && sleep 2 && systemctl suspend")

-- Add extra bindings below.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")

-- Overwrite existing bindings with hl.unbind() first if needed.
-- hl.unbind("SUPER + SPACE")
-- o.bind("SUPER + SPACE", "Omarchy menu", "omarchy-menu")

-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, { omarchy = "walker -m symbols" })
