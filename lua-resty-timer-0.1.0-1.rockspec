-- This file was automatically generated for the LuaDist project.

package = "lua-resty-timer"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/lua-resty-timer.git"
}
-- Original source
-- source = {
--    url = "https://github.com/kong/lua-resty-timer/archive/0.1.0.tar.gz",
--    dir = "lua-resty-timer-0.1.0"
-- }
description = {
   summary = "Extended timer library for OpenResty",
   detailed = [[
      Provided recurring, cancellable, node-wide timers, beyond what the
      basic OR timers do.
   ]],
   license = "Apache 2.0",
   homepage = "https://github.com/kong/lua-resty-timer"
}
dependencies = {
}
build = {
   type = "builtin",
   modules = { 
     ["resty.timer"] = "lib/resty/timer.lua",
   }
}