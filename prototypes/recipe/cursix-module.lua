data:extend(
  {
    {
      type = "recipe",
      name = "cursix-mushroom",
      enabled = false,
      energy_required = 25,
      ingredients =
      -- {
      --   { "wood",                    5 },
      --   { "iron-gear-wheel",         10 },
      --   { "automation-science-pack", 1 }
      -- },
      {
        { type = "item", name = "copper-plate", amount = 10 },
        { type = "item", name = "copper-cable", amount = 50 },
        { type = "item", name = "wood",         amount = 5 },
      },
      -- result = "cursix-mushroom"
      results = {
        { type = "item", name = "cursix-mushroom", amount = 1 },
      },
    },
    {
      type = "recipe",
      name = "cursix-1up-mushroom",
      enabled = false,
      energy_required = 25,
      ingredients =
      -- {
      --   { "wood",                  5 },
      --   { "stone",                 10 },
      --   { "logistic-science-pack", 1 }
      -- },
      {
        { type = "item", name = "copper-plate", amount = 10 },
        { type = "item", name = "copper-cable", amount = 50 },
        { type = "item", name = "wood",         amount = 5 },
      },
      -- result = "cursix-1up-mushroom"
      results = {
        { type = "item", name = "cursix-1up-mushroom", amount = 1 },
      },
    },
    {
      type = "recipe",
      name = "cursix-poison-mushroom",
      enabled = false,
      energy_required = 25,
      ingredients =
      -- {
      --   { "firearm-magazine", 1 },
      --   { "iron-ore",         5 },
      --   { "copper-ore",       5 }
      -- },
      {
        { type = "item", name = "copper-plate", amount = 10 },
        { type = "item", name = "copper-cable", amount = 50 },
        { type = "item", name = "wood",         amount = 5 },
      },
      -- result = "cursix-poison-mushroom"
      results = {
        { type = "item", name = "cursix-poison-mushroom", amount = 1 },
      },
    }
  }
)
