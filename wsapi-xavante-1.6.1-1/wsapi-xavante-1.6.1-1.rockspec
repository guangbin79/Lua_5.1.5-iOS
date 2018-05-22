-- This file was automatically generated for the LuaDist project.

package = "WSAPI-Xavante"

version = "1.6.1-1"

description = {
  summary = "Lua Web Server API - Xavante Handler",
  detailed = [[
    WSAPI is an API that abstracts the web server from Lua web applications. This is the rock
    that contains the Xavante adapter and launcher.
  ]],
  license = "MIT/X11",
  homepage = "http://www.keplerproject.org/wsapi"
}

dependencies = { "wsapi >= 1.6.1", "rings >= 1.3.0", "coxpcall >= 1.14", "xavante >= 2.3.0" }

-- LuaDist source
source = {
  tag = "1.6.1-1",
  url = "git://github.com/LuaDist2/wsapi-xavante.git"
}
-- Original source
-- source = {
--   url = "http://www.keplerproject.org/files/wsapi-1.6.1.tar.gz"
-- }

build = {
  type = "builtin",
  modules = {
    ["wsapi.xavante"] = "src/wsapi/xavante.lua"
  },
  install = { bin = { "src/launcher/wsapi" } }
}