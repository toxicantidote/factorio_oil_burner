--[[
	Part of the 'Oil burner' mod.
	
	See LICENSE.txt in the root mod folder for licensing details.
--]]
data:extend({
    {
        type = "technology",
        name = "oil-burner-technology",
        icon_size=256,
        icon = "__oil_burner__/graphics/oil-burner-technology.png",
        prerequisites = {"chemical-science-pack"},
        effects =
            {
                {
                type = "unlock-recipe",
                recipe = "oil-burner"
                }
            },
        unit =
            {
            count = 20,
            ingredients =
                {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1}
                },
            time = 15
            },
        order = "d-b"
    }
})