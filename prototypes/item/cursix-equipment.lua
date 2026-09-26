local item_sounds = require("__base__.prototypes.item_sounds")

data:extend(
  {
    {
      type = "item",
      name = "cursix-scrambled-eggs-equipment",
      icon = "__cursix-tech__/graphics/icons/cursix-scrambled-eggs-equipment.png",
      place_as_equipment_result = "cursix-scrambled-eggs-equipment",
      subgroup = "equipment",
      order = "a[energy-source]-b[sonic-scrambled-eggs]",
      inventory_move_sound = item_sounds.electric_small_inventory_move,
      pick_sound = item_sounds.electric_small_inventory_pickup,
      drop_sound = item_sounds.electric_small_inventory_move,
      stack_size = 10,
      weight = 200 * kg
    },
    {
      type = "item",
      name = "cursix-akane-eggs-equipment",
      icon = "__cursix-tech__/graphics/icons/cursix-akane-eggs-equipment.png",
      place_as_equipment_result = "cursix-akane-eggs-equipment",
      subgroup = "equipment",
      order = "a[energy-source]-c[akane-eggs]",
      inventory_move_sound = item_sounds.reactor_inventory_move,
      pick_sound = item_sounds.reactor_inventory_pickup,
      drop_sound = item_sounds.reactor_inventory_move,
      stack_size = 10,
      weight = 500 * kg
    },
    {
      type = "item",
      name = "cursix-barrier-jacket-equipment",
      icon = "__cursix-tech__/graphics/icons/cursix-barrier-jacket-equipment.png",
      place_as_equipment_result = "cursix-barrier-jacket-equipment",
      subgroup = "military-equipment",
      order = "a[shield]-c[cursix-barrier-jacket-equipment]",
      inventory_move_sound = item_sounds.energy_shield_inventory_move,
      pick_sound = item_sounds.energy_shield_inventory_pickup,
      drop_sound = item_sounds.energy_shield_inventory_move,
      stack_size = 10,
      weight = 150 * kg
    },
    {
      type = "item",
      name = "cursix-barrier-jacket-mk2-equipment",
      icon = "__cursix-tech__/graphics/icons/cursix-barrier-jacket-mk2-equipment.png",
      place_as_equipment_result = "cursix-barrier-jacket-mk2-equipment",
      subgroup = "military-equipment",
      order = "a[shield]-d[cursix-barrier-jacket-mk2-equipment]",
      inventory_move_sound = item_sounds.energy_shield_inventory_move,
      pick_sound = item_sounds.energy_shield_inventory_pickup,
      drop_sound = item_sounds.energy_shield_inventory_move,
      stack_size = 10,
      weight = 300 * kg
    },
    {
      type = "item",
      name = "cursix-energy-storage-crystal-equipment",
      icon = "__cursix-tech__/graphics/icons/cursix-energy-storage-crystal-equipment.png",
      place_as_equipment_result = "cursix-energy-storage-crystal-equipment",
      subgroup = "equipment",
      order = "b[battery]-c[cursix-energy-storage-crystal-equipment]",
      inventory_move_sound = item_sounds.electric_small_inventory_move,
      pick_sound = item_sounds.electric_small_inventory_pickup,
      drop_sound = item_sounds.electric_small_inventory_move,
      stack_size = 20,
      weight = 200 * kg
    },
    {
      type = "item",
      name = "cursix-speed-shoes-equipment",
      icon = "__cursix-tech__/graphics/icons/cursix-speed-shoes-equipment.png",
      place_as_equipment_result = "cursix-speed-shoes-equipment",
      subgroup = "utility-equipment",
      order = "d[exoskeleton]-b[cursix-speed-shoes-equipment]",
      inventory_move_sound = item_sounds.exoskeleton_inventory_move,
      pick_sound = item_sounds.exoskeleton_inventory_pickup,
      drop_sound = item_sounds.exoskeleton_inventory_move,
      stack_size = 20,
      weight = 250 * kg
    },
    {
      type = "item",
      name = "cursix-axel-shooter-equipment",
      icon = "__cursix-tech__/graphics/icons/cursix-axel-shooter-equipment.png",
      place_as_equipment_result = "cursix-axel-shooter-equipment",
      subgroup = "military-equipment",
      order = "b[active-defense]-c[cursix-axel-shooter-equipment]",
      inventory_move_sound = item_sounds.electric_large_inventory_move,
      pick_sound = item_sounds.electric_large_inventory_pickup,
      drop_sound = item_sounds.electric_large_inventory_move,
      stack_size = 20,
      weight = 250 * kg
    },
    {
      type = "item",
      name = "cursix-moogle-roboport-equipment",
      icon = "__cursix-tech__/graphics/icons/cursix-moogle-roboport-equipment.png",
      place_as_equipment_result = "cursix-moogle-roboport-equipment",
      subgroup = "utility-equipment",
      order = "e[robotics]-c[cursix-moogle-roboport-equipment]",
      inventory_move_sound = item_sounds.roboport_inventory_move,
      pick_sound = item_sounds.roboport_inventory_pickup,
      drop_sound = item_sounds.roboport_inventory_move,
      stack_size = 20,
      weight = 200 * kg
    }
  }
)
