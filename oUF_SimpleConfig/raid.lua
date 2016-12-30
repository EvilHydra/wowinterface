
-- oUF_SimpleConfig: raid
-- zork, 2016

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Raid Config
-----------------------------

L.C.raid = {
  enabled = true,
  size = {110,26},
  points = { --list of 8 points, one for each raid group
    {"TOPLEFT",30,-30},
    {"TOP", "oUF_SimpleRaidHeader1", "BOTTOM", 0, -20},
    {"TOP", "oUF_SimpleRaidHeader2", "BOTTOM", 0, -20},
    {"TOP", "oUF_SimpleRaidHeader3", "BOTTOM", 0, -20},
    {"LEFT", "oUF_SimpleRaidHeader1", "RIGHT", 120, 0},
    {"TOP", "oUF_SimpleRaidHeader5", "BOTTOM", 0, -20},
    {"TOP", "oUF_SimpleRaidHeader6", "BOTTOM", 0, -20},
    {"TOP", "oUF_SimpleRaidHeader7", "BOTTOM", 0, -20},
  },
  scale = 1*L.C.globalscale,
  --healthbar
  healthbar = {
    --health and absorb bar cannot be disabled, they match the size of the frame
    colorDisconnected = true,
    colorClass = true,
    colorReaction = true,
    colorHealth = true,
    colorThreat = true,
    name = {
      enabled = true,
      points = {
        {"LEFT",2,0},
        {"RIGHT",-2,0},
      },
      size = 14,
      align = "CENTER",
      tag = "[name]",
    },
  },
  --raidmark
  raidmark = {
    enabled = true,
    size = {18,18},
    point = {"CENTER","LEFT",0,0},
  },
  setup = {
    template = nil,
    visibility = "custom [group:raid] show; hide",
    showPlayer = false,
    showSolo = false,
    showParty = false,
    showRaid = true,
    point = "TOP",
    xOffset = 0,
    yOffset = -5,
  },
    --debuffs
  debuffs = {
    enabled = true,
    point = {"LEFT","RIGHT",5,0},
    num = 3,
    cols = 5,
    size = 20,
    spacing = 5,
    initialAnchor = "TOPLEFT",
    growthX = "RIGHT",
    growthY = "DOWN",
    disableCooldown = false,
  },
}