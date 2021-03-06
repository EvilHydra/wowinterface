
-- oUF_SimpleConfig: target
-- zork, 2016

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Target Config
-----------------------------

L.C.target = {
  enabled = true,
  size = {265,35},
  point = {"LEFT",UIParent,"CENTER",120,-120},
  scale = 1*L.C.globalscale,
  --healthbar
  healthbar = {
    --health and absorb bar cannot be disabled, they match the size of the frame
    colorTapping = true,
    colorDisconnected = true,
    colorClass = true,
    colorReaction = true,
    colorHealth = true,
    colorThreat = true,
    colorThreatInvers = true,
    name = {
      enabled = true,
      points = {
        {"TOPLEFT",2,10},
        {"TOPRIGHT",-2,10},
      },
      size = 14,
	  tag = "[name] [race] [raidcolor] |r [level] [classification]",  --[smartclass] |r [level]级
      -- tag = "[difficulty][name]|r",
    },
    health = {
      enabled = true,
      point = {"RIGHT",-2,-4},
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
    size = {260,34},
    point = {"BOTTOM","TOP",-258,100},
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
    buffs = {
    enabled = true,
    point = {"TOPLEFT","BOTTOMLEFT",2,-20},
    num = 20,
    cols = 9,
    size = 24,
    spacing = 5,
    initialAnchor = "TOPLEFT",
    growthX = "RIGHT",
    growthY = "DOWN",
    disableCooldown = false,
  },
  -- buffs = {
    -- enabled = true,
    -- point = {"BOTTOMLEFT","RIGHT",10,5},
    -- num = 32,
    -- cols = 8,
    -- size = 22,
    -- spacing = 5,
    -- initialAnchor = "BOTTOMLEFT",
    -- growthX = "RIGHT",
    -- growthY = "UP",
    -- disableCooldown = false,
  -- },
  debuffs = {
    enabled = true,
    point = {"BOTTOMLEFT","RIGHT",10,5},
    num = 40,
    cols = 8,
    size = 24,
    spacing = 5,
    initialAnchor = "BOTTOMLEFT",
    growthX = "RIGHT",
    growthY = "DOWN",
    disableCooldown = false,
  },
    filter = "HARMFUL|INCLUDE_NAME_PLATE_ONLY",
    CustomFilter = CustomFilter
	-- filter = "HARMFUL|PLAYER", 
    -- CustomFilter = CustomFilter
}
