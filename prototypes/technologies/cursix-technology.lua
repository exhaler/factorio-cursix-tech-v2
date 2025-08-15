data:extend({
  {
    type = "technology",
    name = "cursix-technology",
    icon = "__cursix-tech__/graphics/technology/cursix-technology.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cursix-armor"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-barrier-jacket-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-energy-storage-crystal-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-scrambled-eggs-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-speed-shoes-equipment"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-mushroom"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-1up-mushroom"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-poison-mushroom"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-beacon"
      },
      {
        type = "unlock-recipe",
        recipe = "cursix-axel-shooter-equipment"
      }
    },
    unit =
    {
      count = 3,
      ingredients =
      {
        { "automation-science-pack", 1 }
      },
      time = 5
    },
    order = "a-d-e"
  },
  {
    type = "technology",
    name = "cursix-crafting-bear",
    icon_size = 128,
    icon = "__cursix-tech__/graphics/technology/cursix-crafting-bear.png",
    effects =
    {
      {
        type = "character-crafting-speed",
        modifier = 15
      }
    },
    prerequisites = { "cursix-technology" },
    unit =
    {
      count = 6,
      ingredients =
      {
        { "automation-science-pack", 1 }
      },
      time = 10
    },
    order = "a-d-e-a"
  },
  {
    type = "technology",
    name = "cursix-worker-robots-battery-1",
    icon_size = 128,
    icon = "__cursix-tech__/graphics/technology/cursix-worker-robots-battery.png",
    effects = {
      {
        type = "worker-robot-battery",
        modifier = 0.10
      }
    },
    prerequisites = { "robotics", "cursix-technology" },
    unit =
    {
      count = 100,
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack",   1 },
        { "chemical-science-pack",   1 },
        { "production-science-pack", 1 }
      },
      time = 60
    },
    upgrade = true,
    order = "c-k-g-a",
  },
  {
    type = "technology",
    name = "cursix-worker-robots-battery-2",
    icon_size = 128,
    icon = "__cursix-tech__/graphics/technology/cursix-worker-robots-battery.png",
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.15
      }
    },
    prerequisites = {
      "cursix-worker-robots-battery-1"
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack",   1 },
        { "chemical-science-pack",   1 },
        { "production-science-pack", 1 },
        { "utility-science-pack",    1 }
      },
      time = 60
    },
    upgrade = true,
    order = "c-k-g-b"
  },
  {
    type = "technology",
    name = "cursix-worker-robots-battery-3",
    icon_size = 128,
    icon = "__cursix-tech__/graphics/technology/cursix-worker-robots-battery.png",
    effects =
    {
      {
        type = "worker-robot-battery",
        modifier = 0.25
      }
    },
    prerequisites = { "cursix-worker-robots-battery-2", "space-science-pack" },
    unit =
    {
      count_formula = "2^(L-3)*1000",
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack",   1 },
        { "chemical-science-pack",   1 },
        { "production-science-pack", 1 },
        { "utility-science-pack",    1 },
        { "space-science-pack",      1 }
      },
      time = 60
    },
    max_level = "infinite",
    upgrade = true,
    order = "c-k-g-e"
  },
  {
    type = "technology",
    name = "cursix-technology-2",
    icon = "__cursix-tech__/graphics/technology/cursix-technology-2.png",
    icon_size = 128,
    localised_description = { "technology-description.cursix-technology-2" },
    effects =
    {
      -- {
      --   type = "unlock-recipe",
      --   recipe = "cursix-barrier-jacket-mk2-equipment"
      -- },
      -- {
      --   type = "unlock-recipe",
      --   recipe = "cursix-akane-eggs-equipment"
      -- }
    },
    prerequisites = { "cursix-technology", "space-science-pack" },
    unit =
    {
      count = 666,
      ingredients =
      {
        { "space-science-pack", 1 }
      },
      time = 10
    },
    order = "a-d-f"
  },
  -- {
  --   type = "technology",
  --   name = "cursix-moogle-roboport-equipment",
  --   icon_size = 128,
  --   icon = "__cursix-tech__/graphics/technology/cursix-moogle-roboport-equipment.png",
  --   effects =
  --   {
  --     {
  --       type = "unlock-recipe",
  --       recipe = "cursix-moogle-roboport-equipment"
  --     }
  --   },
  --   prerequisites = { "cursix-technology", "personal-roboport-equipment" },
  --   unit =
  --   {
  --     count = 60,
  --     ingredients =
  --     {
  --       { "automation-science-pack", 1 },
  --       { "logistic-science-pack",   1 },
  --       { "chemical-science-pack",   1 }
  --     },
  --     time = 10
  --   },
  --   order = "c-k-d-zzz"
  -- }
})
