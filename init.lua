------------------------------------------------------------------------------
-- Hyper key (previously configured in karabiner-elements)
hyper = {"cmd", "alt", "ctrl"}
------------------------------------------------------------------------------

------------------------------------------------------------------------------
--- Launcher
local launcher = require('launcher')
hotkeys = {
    a = "Slack",
    c = "Google Chrome",
    e = "Visual Studio Code",
    i = "iTerm",
    l = "Calendar",
    n = "Notes",
    o = "NotePlan 3",
    p = "1Password 7",
    r = "Safari",
    s = "Spotify",
    t = "Telegram",
    u = "Signal",
    y = "WhatsApp",
}
launcher:start(hyper, hotkeys)
------------------------------------------------------------------------------

------------------------------------------------------------------------------
-- Window resizing
local windows = require('windows')
windows:start(hyper)
------------------------------------------------------------------------------

------------------------------------------------------------------------------
-- Battery watcher
require('battery')
------------------------------------------------------------------------------

------------------------------------------------------------------------------
-- Reload HammerSpoong config
hs.hotkey.bind(hyper, "0", function()
    hs.reload()
  end)
------------------------------------------------------------------------------
