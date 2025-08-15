-- If Bob's Vehicle Equipment mod is on, Update Cursix Equipment
-- to be compatible with Vehicles

local cursix_equipment_categories = { "armor" }

if mods["bobvehicleequipment"] then
  cursix_equipment_categories = { "armor", "vehicle" }
end

data:extend(
  {
    {
      type = "energy-shield-equipment",
      name = "cursix-barrier-jacket-equipment",
      sprite =
      {
        filename = "__cursix-tech__/graphics/equipment/cursix-barrier-jacket-equipment.png",
        width = 256,
        height = 256,
        priority = "medium"
      },
      shape =
      {
        width = 4,
        height = 4,
        type = "full"
      },
      max_shield_value = 50000,
      energy_source =
      {
        type = "electric",
        buffer_capacity = "2GJ",
        input_flow_limit = "600MW",
        usage_priority = "primary-input"
      },
      energy_per_shield = "666kJ",
      categories = cursix_equipment_categories
    },
    {
      type = "energy-shield-equipment",
      name = "cursix-barrier-jacket-mk2-equipment",
      sprite =
      {
        filename = "__cursix-tech__/graphics/equipment/cursix-barrier-jacket-mk2-equipment.png",
        width = 256,
        height = 256,
        priority = "medium"
      },
      shape =
      {
        width = 4,
        height = 4,
        type = "full"
      },
      max_shield_value = 100000,
      energy_source =
      {
        type = "electric",
        buffer_capacity = "5GJ",
        input_flow_limit = "1.2GW",
        usage_priority = "primary-input"
      },
      energy_per_shield = "1000kJ",
      categories = cursix_equipment_categories
    },
    {
      type = "battery-equipment",
      name = "cursix-energy-storage-crystal-equipment",
      sprite =
      {
        filename = "__cursix-tech__/graphics/equipment/cursix-energy-storage-crystal-equipment.png",
        width = 64,
        height = 64,
        priority = "medium"
      },
      shape =
      {
        width = 2,
        height = 2,
        type = "full"
      },
      energy_source =
      {
        type = "electric",
        buffer_capacity = "100GJ",
        input_flow_limit = "5GW",
        output_flow_limit = "5GW",
        usage_priority = "tertiary"
      },
      categories = cursix_equipment_categories
    },
    {
      type = "generator-equipment",
      name = "cursix-scrambled-eggs-equipment",
      sprite =
      {
        filename = "__cursix-tech__/graphics/equipment/cursix-scrambled-eggs-equipment.png",
        width = 64,
        height = 64,
        priority = "medium"
      },
      shape =
      {
        width = 1,
        height = 1,
        type = "full"
      },
      energy_source =
      {
        type = "electric",
        usage_priority = "primary-output"
      },
      power = "500MW",
      categories = cursix_equipment_categories
    },
    {
      type = "generator-equipment",
      name = "cursix-akane-eggs-equipment",
      sprite =
      {
        filename = "__cursix-tech__/graphics/equipment/cursix-akane-eggs-equipment.png",
        width = 64,
        height = 64,
        priority = "medium"
      },
      shape =
      {
        width = 1,
        height = 1,
        type = "full"
      },
      energy_source =
      {
        type = "electric",
        usage_priority = "primary-output"
      },
      power = "1GW",
      categories = cursix_equipment_categories
    },
    {
      type = "movement-bonus-equipment",
      name = "cursix-speed-shoes-equipment",
      sprite =
      {
        filename = "__cursix-tech__/graphics/equipment/cursix-speed-shoes-equipment.png",
        width = 64,
        height = 64,
        priority = "medium"
      },
      shape =
      {
        width = 1,
        height = 1,
        type = "full"
      },
      energy_source =
      {
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_consumption = "5.5MW",
      movement_bonus = 0.25,
      categories = cursix_equipment_categories
    },
    {
      type = "active-defense-equipment",
      name = "cursix-axel-shooter-equipment",
      sprite =
      {
        filename = "__cursix-tech__/graphics/equipment/cursix-axel-shooter-equipment.png",
        width = 256,
        height = 256,
        priority = "medium",
      },
      shape =
      {
        width = 2,
        height = 2,
        type = "full"
      },
      energy_source =
      {
        type = "electric",
        usage_priority = "secondary-input",
        buffer_capacity = "50MJ"
      },
      attack_parameters =
      {
        type = "beam",
        ammo_category = "laser",
        cooldown = 40,
        range = 35,
        damage_modifier = 9,
        ammo_type =
        {
          category = "laser",
          energy_consumption = "10MJ",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "beam",
              beam = "laser-beam",
              max_length = 45,
              duration = 40,
              source_offset = { 0, -1.31439 }
            }
          }
        }
      },
      automatic = true,
      categories = cursix_equipment_categories
    },
    {
      type = "roboport-equipment",
      name = "cursix-moogle-roboport-equipment",
      take_result = "cursix-moogle-roboport-equipment",
      sprite =
      {
        filename = "__cursix-tech__/graphics/equipment/cursix-moogle-roboport-equipment.png",
        width = 256,
        height = 256,
        priority = "medium",
      },
      shape =
      {
        width = 2,
        height = 2,
        type = "full"
      },
      energy_source =
      {
        type = "electric",
        buffer_capacity = "300MJ",
        input_flow_limit = "160MW",
        usage_priority = "secondary-input"
      },
      charging_energy = "3MW",

      robot_limit = 100,
      construction_radius = 60,
      spawn_and_station_height = 0.4,
      spawn_and_station_shadow_height_offset = 0.5,
      charge_approach_distance = 2.6,
      robots_shrink_when_entering_and_exiting = true,

      recharging_animation =
      {
        filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
        draw_as_glow = true,
        priority = "high",
        width = 37,
        height = 35,
        frame_count = 16,
        scale = 1.5,
        animation_speed = 0.5
      },
      recharging_light = { intensity = 0.2, size = 3, color = { r = 0.5, g = 0.5, b = 1.0 } },
      stationing_offset = { 0, -0.6 },
      charging_station_shift = { 0, 0.5 },
      charging_station_count = 50,
      charging_distance = 1.6,
      charging_threshold_distance = 5,
      categories = cursix_equipment_categories
    }
  }
)
