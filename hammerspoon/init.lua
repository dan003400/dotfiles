require("windows")
-- require "wifi"
-- require "brightness"
require("bindings")
-- require "monitors"
require("system")

-- Reload automatically on config changes
hs.pathwatcher.new(os.getenv("HOME") .. "/.hammerspoon/", hs.reload):start()
hs.alert("Hammerspoon is locked and loaded", 1)
