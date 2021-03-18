project "cpptest"

dofile(_BUILD_DIR .. "/static_library.lua")

configuration { "*" }

uuid "394726C9-4069-4CE2-8BE4-A8C4281B833F"

includedirs {
  "clang", -- for cpptest config.h (for clang)
  "win",   -- for cpptest winconfig.h (for msvc)
}

files {
  "src/**.h",
  "src/**.cpp",
  "clang/config.h",
  "win/winconfig.h",
}
