data:extend(
  {
    {
      type = "module",
      name = "cursix-mushroom",
      icon = "__cursix-tech__/graphics/icons/cursix-power-mushroom.png",
      icon_size = 64,
      subgroup = "module",
      category = "speed",
      tier = 3,
      order = "d[speed]-a[cursix-mushroom]",
      stack_size = 500,
      effect =
      {
        speed = 1.00,
        consumption = -0.20,
        pollution = -0.20,
      }
    },
    {
      type = "module",
      name = "cursix-1up-mushroom",
      icon = "__cursix-tech__/graphics/icons/cursix-1up-mushroom.png",
      icon_size = 64,
      subgroup = "module",
      category = "productivity",
      tier = 3,
      order = "e[productivity]-a[cursix-1up-mushroom]",
      stack_size = 500,
      effect =
      {
        productivity = 1.00,
      }
    },
    {
      type = "module",
      name = "cursix-poison-mushroom",
      icon = "__cursix-tech__/graphics/icons/cursix-poison-mushroom.png",
      icon_size = 64,
      subgroup = "module",
      category = "productivity",
      tier = 3,
      order = "f[speed]-a[cursix-poison-mushroom]",
      stack_size = 500,
      effect =
      {
        speed = -0.20,
        pollution = 12.00
      }
    },
    {
      type = "module",
      name = "cursix-quality-mushroom",
      icon = "__cursix-tech__/graphics/icons/cursix-quality-mushroom.png",
      icon_size = 64,
      subgroup = "module",
      category = "quality",
      tier = 3,
      order = "g[quality]-a[cursix-quality-mushroom]",
      stack_size = 500,
      effect =
      {
        quality = 2.50,
      }
    },
  }
)
