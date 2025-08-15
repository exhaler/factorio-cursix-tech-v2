local item_sounds = require("__base__.prototypes.item_sounds")

data:extend(
  {
    {
      type = "item",
      name = "cursix-scrambled-eggs-equipment",
      icon = "__cursix-tech__/graphics/icons/cursix-scrambled-eggs-equipment.png",
      icon_size = 32,
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
      icon_size = 32,
      place_as_equipment_result = "cursix-akane-eggs-equipment",
      subgroup = "equipment",
      order = "a[energy-source]-c[akane-eggs]",
      inventory_move_sound = item_sounds.reactor_inventory_move,
      pick_sound = item_sounds.reactor_inventory_pickup,
      drop_sound = item_sounds.reactor_inventory_move,
      stack_size = 1,
      weight = 1 * tons,
    },
    {
      type = "item",
      name = "cursix-barrier-jacket-equipment",
      icon = "__cursix-tech__/graphics/icons/cursix-barrier-jacket-equipment.png",
      icon_size = 32,
      place_as_equipment_result = "cursix-barrier-jacket-equipment",
      subgroup = "equipment",
      order = "b[shield]-a[barrier-jacket]",
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
      icon_size = 32,
      place_as_equipment_result = "cursix-barrier-jacket-mk2-equipment",
      subgroup = "equipment",
      order = "b[shield]-b[barrier-jacket-mk2]",
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
      icon_size = 32,
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
      icon_size = 32,
      place_as_equipment_result = "cursix-speed-shoes-equipment",
      subgroup = "equipment",
      order = "e[exoskeleton]-a[cursix-speed-shoes-equipment]",
      stack_size = 20,
      weight = 250 * kg
    },
    {
      type = "item",
      name = "cursix-axel-shooter-equipment",
      icon = "__cursix-tech__/graphics/icons/cursix-axel-shooter-equipment.png",
      icon_size = 64,
      place_as_equipment_result = "cursix-axel-shooter-equipment",
      subgroup = "equipment",
      order = "b[active-defense]-a[cursix-axel-shooter-equipment]",
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
      icon_size = 64,
      place_as_equipment_result = "cursix-moogle-roboport-equipment",
      subgroup = "equipment",
      order = "e[robotics]-c[cursix-moogle-roboport-equipment]",
      stack_size = 20,
      weight = 200 * kg
    }
  }
)
