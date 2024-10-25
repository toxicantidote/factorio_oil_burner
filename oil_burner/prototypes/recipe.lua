--[[
	Part of the 'Oil burner' mod.
	
	See LICENSE.txt in the root mod folder for licensing details.
    
    Most receipes hacked from base game ones.
--]]
data:extend({
	{
		type = "recipe",
		name = "oil-burner",
		enabled = false,
		ingredients =
            {
            {type = "item", name = "steel-plate", amount = 20},
            {type = "item", name = "iron-gear-wheel", amount = 10},
            {type = "item", name = "stone-brick", amount = 10},
            {type = "item", name = "pipe", amount = 10}
            },
		energy_required = 5,
		results = {{type = "item", name = "oil-burner", amount = 1}}
	},
    
    {
        type = "recipe",
        name = "oil-burner-crude",
        category = "oil-burner-recipe",
        enabled = true,
        hide_from_player_crafting = true,
        energy_required = 30,
        ingredients =
        {
            {type="fluid", name="crude-oil", amount=25}
        },
        results = {},
        icon = "__base__/graphics/icons/fluid/crude-oil.png",
        icon_size=64,
        subgroup = "fluid-recipes",
        order = "b[fluid-chemistry]-b[crude-oil]",
    },
    
    {
        type = "recipe",
        name = "oil-burner-light",
        category = "oil-burner-recipe",
        enabled = true,
        hide_from_player_crafting = true,
        energy_required = 30,
        ingredients =
        {
            {type="fluid", name="light-oil", amount=25}
        },
        results = {},
        icon = "__base__/graphics/icons/fluid/light-oil.png",
        icon_size=64,
        subgroup = "fluid-recipes",
        order = "b[fluid-chemistry]-b[light-oil]",
    },
    
    {
        type = "recipe",
        name = "oil-burner-heavy",
        category = "oil-burner-recipe",
        enabled = true,
        hide_from_player_crafting = true,
        energy_required = 30,
        ingredients =
        {
            {type="fluid", name="heavy-oil", amount=25}
        },
        results = {},
        icon = "__base__/graphics/icons/fluid/heavy-oil.png",
        icon_size=64,
        subgroup = "fluid-recipes",
        order = "b[fluid-chemistry]-b[heavy-oil]",
    },
    
    {
        type = "recipe",
        name = "oil-burner-petroleum",
        category = "oil-burner-recipe",
        enabled = true,
        hide_from_player_crafting = true,
        energy_required = 30,
        ingredients =
        {
            {type="fluid", name="petroleum-gas", amount=25}
        },
        results = {},
        icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
        icon_size=64,
        subgroup = "fluid-recipes",
        order = "b[fluid-chemistry]-b[petroleum-gas]",
    },
    
    {
        type = "recipe",
        name = "oil-burner-lubricant",
        category = "oil-burner-recipe",
        enabled = true,
        hide_from_player_crafting = true,
        energy_required = 30,
        ingredients =
        {
            {type="fluid", name="lubricant", amount=25}
        },
        results = {},
        icon = "__base__/graphics/icons/fluid/lubricant.png",
        icon_size=64,
        subgroup = "fluid-recipes",
        order = "b[fluid-chemistry]-b[lubricant]",
    }
})