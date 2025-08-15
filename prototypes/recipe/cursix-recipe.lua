data:extend(
  {
    {
      type = "recipe",
      name = "cursix-armor",
      enabled = false,
      energy_required = 30,
      ingredients =
      -- {
      --   { "iron-plate",   100 },
      --   { "copper-plate", 100 },
      --   { "wood",         25 }
      -- },
      {
        { type = "item", name = "copper-plate", amount = 10 },
        { type = "item", name = "copper-cable", amount = 50 },
        { type = "item", name = "wood",         amount = 5 },
      },
      -- result = "cursix-armor"
      results = {
        { type = "item", name = "cursix-armor", amount = 1 },
      },
    },
    {
      type = "recipe",
      name = "cursix-beacon",
      enabled = false,
      energy_required = 10,
      ingredients =
      -- {
      --   { "iron-plate",         10 },
      --   { "electronic-circuit", 5 },
      --   { "cursix-mushroom",    1 }
      -- },
      {
        { type = "item", name = "copper-plate", amount = 10 },
        { type = "item", name = "copper-cable", amount = 50 },
        { type = "item", name = "wood",         amount = 5 },
      },
      -- result = "cursix-beacon"
      results = {
        { type = "item", name = "cursix-beacon", amount = 1 },
      },
    }
  }
)
