data:extend(
  {
    {
      type = "recipe",
      name = "cursix-barrier-jacket-equipment",
      enabled = false,
      energy_required = 25,
      ingredients =
      {
        { type = "item", name = "wood",                                    amount = 10 },
        { type = "item", name = "electronic-circuit",                      amount = 50 },
        { type = "item", name = "cursix-energy-storage-crystal-equipment", amount = 1 },
      },
      -- result = "cursix-barrier-jacket-equipment"
      results = {
        { type = "item", name = "cursix-barrier-jacket-equipment", amount = 1 },
      },
    },
    {
      type = "recipe",
      name = "cursix-barrier-jacket-mk2-equipment",
      enabled = false,
      energy_required = 60,
      ingredients =
      {
        { type = "item", name = "cursix-barrier-jacket-equipment",         amount = 1 },
        { type = "item", name = "steel-plate",                             amount = 10 },
        { type = "item", name = "cursix-energy-storage-crystal-equipment", amount = 2 },
        { type = "item", name = "processing-unit",                         amount = 1 },
        { type = "item", name = "raw-fish",                                amount = 50 },
      },
      -- result = "cursix-barrier-jacket-mk2-equipment"
      results = {
        { type = "item", name = "cursix-barrier-jacket-mk2-equipment", amount = 1 },
      },
    },
    {
      type = "recipe",
      name = "cursix-energy-storage-crystal-equipment",
      enabled = false,
      energy_required = 20,
      ingredients =
      {
        { type = "item", name = "copper-plate", amount = 10 },
        { type = "item", name = "copper-cable", amount = 50 },
        { type = "item", name = "wood",         amount = 5 },
      },
      -- result = "cursix-energy-storage-crystal-equipment"
      results = {
        { type = "item", name = "cursix-energy-storage-crystal-equipment", amount = 1 },
      },
    },
    {
      type = "recipe",
      name = "cursix-scrambled-eggs-equipment",
      enabled = false,
      energy_required = 30,
      ingredients =
      -- {
      --   { "raw-fish", 2 },
      --   { "stone",    10 },
      --   { "iron-ore", 10 }
      -- },
      {
        { type = "item", name = "copper-plate", amount = 10 },
        { type = "item", name = "copper-cable", amount = 50 },
        { type = "item", name = "wood",         amount = 5 },
      },
      -- result = "cursix-scrambled-eggs-equipment"
      results = {
        { type = "item", name = "cursix-scrambled-eggs-equipment", amount = 1 },
      },
    },
    {
      type = "recipe",
      name = "cursix-akane-eggs-equipment",
      enabled = false,
      energy_required = 60,
      ingredients =
      -- {
      --   { "cursix-scrambled-eggs-equipment", 4 },
      --   { "raw-fish",                        10 },
      --   { "uranium-238",                     60 },
      --   { "stone-brick",                     4 }
      -- },
      {
        { type = "item", name = "copper-plate", amount = 10 },
        { type = "item", name = "copper-cable", amount = 50 },
        { type = "item", name = "wood",         amount = 5 },
      },
      -- result = "cursix-akane-eggs-equipment"
      results = {
        { type = "item", name = "cursix-akane-eggs-equipment", amount = 1 },
      },
    },
    {
      type = "recipe",
      name = "cursix-speed-shoes-equipment",
      enabled = false,
      energy_required = 5,
      ingredients =
      -- {
      --   { "wood",            2 },
      --   { "iron-gear-wheel", 50 },
      --   { "coal",            10 }
      -- },
      {
        { type = "item", name = "copper-plate", amount = 10 },
        { type = "item", name = "copper-cable", amount = 50 },
        { type = "item", name = "wood",         amount = 5 },
      },
      -- result = "cursix-speed-shoes-equipment"
      results = {
        { type = "item", name = "cursix-speed-shoes-equipment", amount = 1 },
      },
    },
    {
      type = "recipe",
      name = "cursix-axel-shooter-equipment",
      enabled = false,
      energy_required = 10,
      ingredients =
      -- {
      --   { "cursix-energy-storage-crystal-equipment", 1 },
      --   { "wood",                                    5 },
      --   { "electronic-circuit",                      10 }
      -- },
      {
        { type = "item", name = "copper-plate", amount = 10 },
        { type = "item", name = "copper-cable", amount = 50 },
        { type = "item", name = "wood",         amount = 5 },
      },
      -- result = "cursix-axel-shooter-equipment"
      results = {
        { type = "item", name = "cursix-axel-shooter-equipment", amount = 1 },
      },
    },
    {
      type = "recipe",
      name = "cursix-moogle-roboport-equipment",
      enabled = false,
      energy_required = 10,
      ingredients =
      -- {
      --   { "personal-roboport-equipment",             1 },
      --   { "cursix-energy-storage-crystal-equipment", 1 },
      --   { "cursix-axel-shooter-equipment",           1 },
      --   { "coal",                                    10 },
      --   { "plastic-bar",                             10 }
      -- },
      {
        { type = "item", name = "copper-plate", amount = 10 },
        { type = "item", name = "copper-cable", amount = 50 },
        { type = "item", name = "wood",         amount = 5 },
      },
      -- result = "cursix-moogle-roboport-equipment"
      results = {
        { type = "item", name = "cursix-moogle-roboport-equipment", amount = 1 },
      },
    }
  }
)
