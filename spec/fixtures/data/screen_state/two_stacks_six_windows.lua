return {
  config = {
    advanced = {maxRefreshRate = 0.3},
    appearance = {
      alpha = 1,
      color = {alpha = 1, white = 0.9},
      dimmer = 2.5,
      fadeDuration = 0.2,
      iconDimmer = 1.1,
      iconPadding = 4,
      offset = {x = 4, y = 2},
      pillThinness = 6,
      radius = 4,
      shouldFade = true,
      showIcons = true,
      size = 32,
      vertSpacing = 1.2,
    },
    features = {
      clickToFocus = true,
      dynamicLuminosity = "not_implemented",
      fzyFrameDetect = {enabled = true, fuzzFactor = 30},
      hsBugWorkaround = true,
      winTitles = "not_implemented",
    },
    paths = {
      getStackIdxs = "/Users/adamwagner/.hammerspoon/stackline/bin/yabai-get-stack-idx",
      jq = "/usr/local/bin/jq",
      yabai = "/usr/local/bin/yabai",
    },
  },


  screen = {
    frame = { -- hs.geometry.rect(0.0,0.0,1792.0,1120.0)
      h = 1120.0,
      w = 1792.0,
      x = 0.0,
      y = 0.0,
    },
    fullFrame = { -- hs.geometry.rect(0.0,0.0,1792.0,1120.0)
      h = 1120.0,
      w = 1792.0,
      x = 0.0,
      y = 0.0,
    },
    id = 2077748985,
    name = "Color LCD",
    windows = {
      {
        application = {name = "Hammerspoon"},
        frame = { -- hs.geometry.rect(1248.0,2.0,498.0,1118.0)
          h = 1118.0,
          w = 498.0,
          x = 1248.0,
          y = 2.0,
        },
        id = 38050,
        isApplication = false,
        isFocused = true,
        isFullScreen = false,
        isMaximizable = true,
        isMinimized = false,
        isStandard = true,
        isVisible = true,
        title = "Hammerspoon Console",
      },
      {
        application = {name = "kitty"},
        frame = { -- hs.geometry.rect(45.0,38.0,1199.0,529.0)
          h = 529.0,
          w = 1199.0,
          x = 45.0,
          y = 38.0,
        },
        id = 13433,
        isApplication = false,
        isFocused = false,
        isFullScreen = false,
        isMinimized = false,
        isStandard = true,
        isVisible = true,
        title = "tmp-report-bug.lua (~/Programming/Projects/stackline/tests) - NVIM",
      },
      {
        application = {name = "kitty"},
        frame = { -- hs.geometry.rect(45.0,572.0,1198.0,528.0)
          h = 528.0,
          w = 1198.0,
          x = 45.0,
          y = 572.0,
        },
        id = 38895,
        isApplication = false,
        isFocused = false,
        isFullScreen = false,
        isMinimized = false,
        isStandard = true,
        isVisible = true,
        title = "~/Programming/Projects/stackline/spec.hammerMocks/window — fish",
      },
      {
        application = {name = "kitty"},
        frame = { -- hs.geometry.rect(45.0,572.0,1198.0,528.0)
          h = 528.0,
          w = 1198.0,
          x = 45.0,
          y = 572.0,
        },
        id = 38913,
        isApplication = false,
        isFocused = false,
        isFullScreen = false,
        isMinimized = false,
        isStandard = true,
        isVisible = true,
        title = "~ — fish",
      },
      {
        application = {name = "kitty"},
        frame = { -- hs.geometry.rect(45.0,38.0,1199.0,529.0)
          h = 529.0,
          w = 1199.0,
          x = 45.0,
          y = 38.0,
        },
        id = 15870,
        isApplication = false,
        isFocused = false,
        isFullScreen = false,
        isMinimized = false,
        isStandard = true,
        isVisible = true,
        title = "/Applications/Hammerspoon.app/Contents/Resources/extensions/hs/http — fish",
      },
      {
        application = {name = "kitty"},
        frame = { -- hs.geometry.rect(45.0,38.0,1199.0,529.0)
          h = 529.0,
          w = 1199.0,
          x = 45.0,
          y = 38.0,
        },
        id = 38884,
        isApplication = false,
        isFocused = false,
        isFullScreen = false,
        isMinimized = false,
        isStandard = true,
        isVisible = true,
        title = "~ — fish",
      },
    },
  }
}
