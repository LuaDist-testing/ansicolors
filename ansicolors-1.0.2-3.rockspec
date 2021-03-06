-- This file was automatically generated for the LuaDist project.

package = "ansicolors"
version = "1.0.2-3"
-- LuaDist source
source = {
  tag = "1.0.2-3",
  url = "git://github.com/LuaDist-testing/ansicolors.git"
}
-- Original source
-- source = {
--   url = "https://github.com/kikito/ansicolors.lua/archive/v1.0.2.tar.gz",
--   dir = "ansicolors.lua-1.0.2"
-- }
description = {
  summary = "Library for color Manipulation.",
  detailed = [[
    Ansicolors is a simple Lua function for printing to the console in color.
  ]],
  homepage = "https://github.com/kikito/ansicolors.lua",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["ansicolors"] = "ansicolors.lua"
  },
  copy_directories = {}
}