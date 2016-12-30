
-- oUF_SimpleConfig: party
-- zork, 2016

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Party Config
-----------------------------

L.C.party = {
  enabled = true,
  size = {180,26},
  point = {"LEFT",20,-20},
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
        {"TOPLEFT",1,3},
        {"TOPRIGHT",-1,3},
      },
      size = 14,
      tag = "[name] [leader]",
    },
    health = {
      enabled = true,
      point = {"RIGHT",-1,-5},
      size = 12,
      tag = "[oUF_Simple:health]",
    },
  },
  --powerbar
  powerbar = {
    enabled = true,
    size = {180,8},
    point = {"TOP","BOTTOM",0,-4}, --if no relativeTo is given the frame base will be the relativeTo reference
    colorPower = true,
  },
  --raidmark
  raidmark = {
    enabled = true,
    size = {22,22},
    point = {"CENTER","LEFT",0,0},
  },
  --debuffs
  debuffs = {
    enabled = true,
    point = {"LEFT","RIGHT",5,0},
    num = 5,
    cols = 5,
    size = 22,
    spacing = 5,
    initialAnchor = "TOPLEFT",
    growthX = "RIGHT",
    growthY = "DOWN",
    disableCooldown = true,
  },
  setup = {
    template = nil,
    visibility = "custom [group:party,nogroup:raid] show; hide",
    showPlayer = false,
    showSolo = false,
    showParty = true,
    showRaid = false,
    point = "TOP",
    xOffset = 0,
    yOffset = -14,
  },
 }
