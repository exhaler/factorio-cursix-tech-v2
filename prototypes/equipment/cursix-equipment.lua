data:extend(
  {
    {
      type = "battery-equipment",
      name = "cursix-energy-storage-crystal-equipment",
      sprite =
      {
        filename = "__cursix-tech__/graphics/equipment/cursix-energy-storage-crystal-equipment.png",
        width = 64,
        height = 64,
        priority = "medium",
        scale = 0.5
      },
      shape =
      {
        width = 1,
        height = 2,
        type = "full"
      },
      energy_source =
      {
        type = "electric",
        buffer_capacity = "250MJ",
        usage_priority = "tertiary"
      },
      categories = { "armor" }
    },
  }
)
