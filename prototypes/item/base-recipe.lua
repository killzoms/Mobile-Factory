-- Recipe --
local lR = {}
lR.type = "recipe"
lR.name = "R-landfill"
lR.energy_required = 1
lR.subgroup = "Resources"
lR.enabled = true
lR.ingredients =
    {
		{type="item", name="mfSand", amount=100}
    }
lR.results = 
  {
    {type="item", name="landfill", amount=1}
  }
data:extend{lR}

local sbR = {}
sbR.type = "recipe"
sbR.name = "R-Stone-Brick"
sbR.energy_required = 1
sbR.subgroup = "Resources"
sbR.enabled = true
sbR.ingredients =
    {
		{type="item", name="mfSand", amount=20}
    }
sbR.results = 
  {
    {type="item", name="stone-brick", amount=1}
  }
data:extend{sbR}
