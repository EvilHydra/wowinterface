
-- oUF_SimpleConfig: player
-- zork, 2016

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Player Config
-----------------------------

L.C.player = {
  enabled = true,
  size = {265,35},
  point = {"RIGHT",UIParent,"CENTER",-120,-120},
  scale = 1*L.C.globalscale,
  --healthbar
  healthbar = {
    --health and absorb bar cannot be disabled, they match the size of the frame
    colorClass = true,
    colorHealth = true,
    colorThreat = true,
    name = {
      enabled = true,
      points = {
        {"TOPLEFT",2,10},
        {"TOPRIGHT",-2,10},
      },
      size = 16,
	  tag = "[oUF_SimpleConfig:status][pvp] [group] [leaderlong]",
      --tag = "[oUF_SimpleConfig:status]",
    },
    health = {
      enabled = true,
      point = {"RIGHT",-2,0},
      size = 14,
      tag = "[oUF_Simple:health]",
    },
  },
  --powerbar
  powerbar = {
    enabled = true,
    size = {265,10},
    point = {"TOP","BOTTOM",0,-4}, --if no relativeTo is given the frame base will be the relativeTo reference
    colorPower = true,
    power = {
      enabled = true,
      point = {"RIGHT",-2,0},
      size = 16,
      tag = "[perpp]",
    },
  },
  --raidmark
  raidmark = {
    enabled = true,
    size = {18,18},
    point = {"CENTER","LEFT",0,0},
  },
  --castbar
  castbar = {
    enabled = true,
    size = {240,28},
    point = {"BOTTOM","TOP",290,-100},
    name = {
      enabled = true,
      points = {
        {"LEFT",2,0},
        {"RIGHT",-2,0},
      },
      --font = STANDARD_TEXT_FONT,
      size = 18,
      --outline = "",--OUTLINE",
      --align = "CENTER",
      --noshadow = true,
    },
    icon = {
      enabled = true,
      size = {28,28},
      point = {"RIGHT","LEFT",-6,0},
    },
  },
  --classbar
  classbar = {
    enabled = true,
    size = {180,18},
    point = {"BOTTOMRIGHT","TOPRIGHT",0,4},
    splits = {
      enabled = true,
      texture = L.C.textures.split,
      size = {5,5},
      color = {0,0,0,1}
    },
  },
  --altpowerbar
  altpowerbar = {
    enabled = true,
    size = {130,5},
    point = {"BOTTOMLEFT","TOPLEFT",0,4},
  },
}
