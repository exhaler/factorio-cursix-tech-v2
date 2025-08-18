data:extend(
  {
    {
      type = "beacon",
      name = "cursix-beacon",
      icon = "__cursix-tech__/graphics/icons/cursix-beacon.png",
      flags = { "placeable-player", "player-creation" },
      minable = { mining_time = 0.2, result = "beacon" },
      fast_replaceable_group = "beacon",
      max_health = 300,
      corpse = "beacon-remnants",
      dying_explosion = "beacon-explosion",
      collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
      selection_box = { { -1.0, -1.0 }, { 1.0, 1.0 } },
      drawing_box_vertical_extension = 0.5,
      allowed_effects = { "speed", "productivity", "consumption", "pollution", "quality" },
      radius_visualisation_picture =
      {
        filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
        priority = "extra-high-no-scale",
        width = 10,
        height = 10
      },
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
      supply_area_distance = 8,
      energy_source =
      {
        type = "electric",
        usage_priority = "secondary-input"
      },
      impact_category = "metal",
      open_sound = { filename = "__base__/sound/open-close/beacon-open.ogg", volume = 0.25 },
      close_sound = { filename = "__base__/sound/open-close/beacon-close.ogg", volume = 0.25 },
      working_sound =
      {
        sound =
        {
          variations = sound_variations("__base__/sound/beacon", 2, 0.3),
          audible_distance_modifier = 0.33,
        },
        max_sounds_per_prototype = 3
      },
      energy_usage = "200kW",
      distribution_effectivity = 2,
      distribution_effectivity_bonus_per_quality_level = 0.4,
      module_slots = 3,
      icons_positioning =
      {
        { inventory_index = defines.inventory.beacon_modules, shift = { 0, 0 }, multi_row_initial_height_modifier = -0.3, max_icons_per_row = 3 }
      },
    },
  })
