data:extend(
  {
    {
      type = "recipe",
      name = "cursix-armor",
      enabled = false,
      energy_required = 30,
      ingredients =
      {
        { type = "item", name = "iron-plate",   amount = 100 },
        { type = "item", name = "copper-plate", amount = 100 },
        { type = "item", name = "wood",         amount = 25 },
      },
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
      {
        { type = "item", name = "iron-plate",         amount = 10 },
        { type = "item", name = "electronic-circuit", amount = 5 },
        { type = "item", name = "cursix-mushroom",    amount = 1 },
      },
      results = {
        { type = "item", name = "cursix-beacon", amount = 1 },
      },
    }
  }
)
