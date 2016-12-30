
-- oUF_SimpleConfig: focus
-- zork, 2016

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Focus Config
-----------------------------

L.C.focus = {
  enabled = true,
  size = {130,26},
  point = {"TOPRIGHT","oUF_SimplePlayer","BOTTOMRIGHT",0,-14},
  scale = 1*L.C.globalscale,
  --healthbar
  healthbar = {
    --health and absorb bar cannot be disabled, they match the size of the frame
    colorTapping = true,
    colorDisconnected = true,
    colorReaction = true,
    colorClass = true,
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
    --powerbar
  powerbar = {
    enabled = true,
    size = {130,5},
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
    size = {130,22},
    point = {"TOP","top",0,29},
    name = {
      enabled = true,
      points = {
        {"LEFT",2,0},
        {"RIGHT",-2,0},
      },
      size = 14,
    },
    icon = {
      enabled = false,
      size = {26,26},
      point = {"RIGHT","LEFT",-6,0},
    },
  },
  
    buffs = {
    enabled = true,
    point = {"TOPLEFT","BOTTOMLEFT",1,-14},
    num = 10,
    cols = 5,
    size = 22,
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
    point = {"BOTTOMLEFT","RIGHT",5,5},
    num = 10,
    cols = 5,
    size = 22,
    spacing = 5,
    initialAnchor = "BOTTOMLEFT",
    growthX = "RIGHT",
    growthY = "DOWN",
    disableCooldown = false,
  },
}
