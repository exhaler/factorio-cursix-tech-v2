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
      category = "electronics",
      enabled = false,
      energy_required = 10,
      ingredients =
      {
        { type = "item", name = "steel-plate",        amount = 5 },
        { type = "item", name = "advanced-circuit",   amount = 10 },
        { type = "item", name = "electronic-circuit", amount = 10 },
        { type = "item", name = "copper-cable",       amount = 1 },
      },
      results = {
        { type = "item", name = "cursix-beacon", amount = 1 },
      },
    }
  }
)
