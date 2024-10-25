--[[
	Part of the 'Oil burner' mod.
	
	See LICENSE.txt in the root mod folder for licensing details.
    
    This is pretty much just a hack of the base game oil refinery.
--]]
local oilBurner = table.deepcopy(data.raw["assembling-machine"]["oil-refinery"])
    
oilBurner.name = "oil-burner"
oilBurner.icon = "__oil_burner__/graphics/oil-burner-icon.png"
oilBurner.minable = {mining_time = 0.2, result = "oil-burner"}
oilBurner.crafting_categories = {"oil-burner-recipe"}
oilBurner.animation = make_4way_animation_from_spritesheet({ layers =
    {
      {
        filename = "__oil_burner__/graphics/oil-burner.png",
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
      },
      {
        filename = "__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png",
        width = 337,
        height = 213,
        frame_count = 1,
        shift = util.by_pixel(82.5, 26.5),
        draw_as_shadow = true,
      }
    }})
oilBurner.working_visualisations =
    {
      {
        north_position = util.by_pixel(34, -65),
        east_position = util.by_pixel(-52, -61),
        south_position = util.by_pixel(-59, -82),
        west_position = util.by_pixel(57, -58),
        animation =
        {
          filename = "__oil_burner__/graphics/oil-burner-fire.png",
          line_length = 10,
          width = 20,
          height = 40,
          frame_count = 60,
          animation_speed = 0.9,
          shift = util.by_pixel(0, -14),
        },
        light = {intensity = 0.8, size = 16, color = {r = 1.0, g = 0.2, b = 0.2}}
      }
    }
oilBurner.working_sound =
    {
      sound = { filename = "__base__/sound/fight/flamethrower-mid.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.0
    }
    
data:extend({
    {
        type = "recipe-category",
        name = "oil-burner-recipe",
    },
    oilBurner
    })