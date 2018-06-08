-- This file was automatically generated for the LuaDist project.

package = "uinput"
version = "1.0.0-1"

-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/uinput.git"
}
-- Original source
-- source = {
--   url = "git://github.com/leafo/lua-uinput.git",
--   branch = "v1.0.0"
-- }

description = {
  summary = "A library for creating a virtual keyboard on Linux with uinput",
  homepage = "https://github.com/leafo/lua-uinput",
  license = "MIT"
}

dependencies = {
  "lua >= 5.1"
}

supported_platforms = {
  "linux"
}

build = {
  type = "builtin",
  modules = {
    uinput = {
      sources = {"uinput.c"},
    }
  }
}
