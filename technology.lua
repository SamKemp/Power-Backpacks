data:extend{
  {
    type = "technology",
    name = "backpack-mk1",
    icon = "__Power-Backpacks__/graphics/backpack-mk1.png",
  	icon_size = 64,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "backpack-mk1"
      },
      {
        type = "unlock-recipe",
        recipe = "backpack-wooden"
      }
    },
    prerequisites = {},
    unit =
    {
      count = 20,
      ingredients =
      {
        {"automation-science-pack", 1}
      },
      time = 15
    },
    order = "e-a-b"
  }  
  }