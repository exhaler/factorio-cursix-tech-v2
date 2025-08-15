local sounds = require '__base__/prototypes/entity/sounds.lua'

data:extend(
  {
    {
      type = "beacon",
      name = "cursix-beacon",
      icon = "__cursix-tech__/graphics/icons/cursix-beacon.png",
      icon_size = 32,
      flags = { "placeable-player", "player-creation" },
      minable = { hardness = 0.2, mining_time = 0.5, result = "cursix-beacon" },
      max_health = 300,
      corpse = "small-remnants",
      collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
      selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
      drawing_box = { { -1.0, -2.0 }, { 1.0, -0.5 } },
      resistances =
      {
        {
          type = "fire",
          percent = 80
        },
        {
          type = "impact",
          percent = 40
        }
      },
      allowed_effects = { "speed", "productivity", "consumption", "pollution" },

      base_picture = {
        layers = {
          {
            filename = "__cursix-tech__/graphics/entity/cursix-beacon.png",
            priority = "extra-high",
            width = 30,
            height = 89,
            shift = util.by_pixel(-2, -39.5),
            hr_version = {
              filename = "__cursix-tech__/graphics/entity/hr-cursix-beacon.png",
              priority = "extra-high",
              width = 59,
              height = 178,
              shift = util.by_pixel(-2.25, -39.5),
              scale = 0.5,
            }
          },
          {
            filename = "__cursix-tech__/graphics/entity/cursix-beacon-shadow.png",
            priority = "extra-high",
            width = 119,
            height = 25,
            shift = util.by_pixel(52.5, -2.5),
            draw_as_shadow = true,
            hr_version = {
              filename = "__cursix-tech__/graphics/entity/hr-cursix-beacon-shadow.png",
              priority = "extra-high",
              width = 237,
              height = 50,
              shift = util.by_pixel(52.75, -3),
              draw_as_shadow = true,
              scale = 0.5,
            }
          }
        }
      },

      radius_visualisation_picture =
      {
        filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
        priority = "extra-high-no-scale",
        width = 10,
        height = 10
      },

      supply_area_distance = 8,
      energy_source =
      {
        type = "electric",
        usage_priority = "secondary-input"
      },
      vehicle_impact_sound = sounds.generic_impact,
      open_sound = sounds.machine_open,
      close_sound = sounds.machine_close,
      working_sound =
      {
        sound =
        {
          {
            filename = "__base__/sound/beacon-1.ogg",
            volume = 0.2
          },
          {
            filename = "__base__/sound/beacon-2.ogg",
            volume = 0.2
          }
        },
        audible_distance_modifier = 0.33,
        max_sounds_per_type = 3
      },
      energy_usage = "50kW",
      distribution_effectivity = 1.0,
      module_slots = 2,
      module_specification =
      {
        module_slots = 2,
        module_info_icon_shift = { 0, 0 },
        module_info_multi_row_initial_height_modifier = 1.0,
        module_info_max_icons_per_row = 2
      }
    }
  })
