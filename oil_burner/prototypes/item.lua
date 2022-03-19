--[[
	Part of the 'Oil burner' mod.
	
	See LICENSE.txt in the root mod folder for licensing details.
--]]
data:extend({
    {
        type = "item",
        name = "oil-burner",
        icon = "__oil_burner__/graphics/oil-burner-item.png",
        icon_size = 64,
        subgroup = "production-machine",
        order = "d[refinery]",
        place_result = "oil-burner",
        stack_size = 10
    }
})