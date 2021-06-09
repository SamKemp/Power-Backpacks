-- Items
data:extend({
	{
		type = "items",
		name = "backpack-wooden",
		icon = "__Power-Backpacks__/graphics/backpack-wooden.png",
		icon_size = 64,
        --order = "a[light-armor]",
        stack_size = 64
	},
    {
		type = "items",
		name = "backpack-iron",
		icon = "__Power-Backpacks__/graphics/backpack-iron.png",
		icon_size = 64,
        --order = "a[light-armor]",
        stack_size = 64
	},
    
    {
		type = "items",
		name = "backpack-steel",
		icon = "__Power-Backpacks__/graphics/backpack-steel.png",
		icon_size = 64,
        --order = "a[light-armor]",
        stack_size = 64
	},
})
-- Backpacks
data:extend({
	{ -- Light Armor
		type = "armor",
		name = "backpack-mk1",
		icon = "__Power-Backpacks__/graphics/backpack-mk1.png",
		icon_size = 64,
		resistances =
        {
        {
            type = "physical",
            decrease = 3,
            percent = 20
        },
        {
            type = "acid",
            decrease = 0,
            percent = 20
        },
        {
            type = "explosion",
            decrease = 2,
            percent = 20
        },
        {
            type = "fire",
            decrease = 0,
            percent = 10
        }
        },
        subgroup = "armor",
        order = "a[light-armor]",
        stack_size = 1,
        infinite = true,
        inventory_size_bonus = 20
	},
    { -- Heavy Armor
		type = "armor",
		name = "backpack-mk2",
		icon = "__Power-Backpacks__/graphics/backpack-mk2.png",
		icon_size = 64,
		resistances =
        {
        {
            type = "physical",
            decrease = 6,
            percent = 30
        },
        {
            type = "acid",
            decrease = 0,
            percent = 40
        },
        {
            type = "explosion",
            decrease = 20,
            percent = 30
        },
        {
            type = "fire",
            decrease = 0,
            percent = 30
        }
        },
        subgroup = "armor",
        order = "a[heavy-armor]",
        stack_size = 1,
        infinite = true,
        inventory_size_bonus = 40
	},
    { -- Modular Armor
		type = "armor",
		name = "backpack-mk3",
		icon = "__Power-Backpacks__/graphics/backpack-mk3.png",
		icon_size = 64,
		resistances =
        {
        {
            type = "physical",
            decrease = 6,
            percent = 30
        },
        {
            type = "acid",
            decrease = 0,
            percent = 50
        },
        {
            type = "explosion",
            decrease = 30,
            percent = 35
        },
        {
            type = "fire",
            decrease = 0,
            percent = 40
        }
        },
        subgroup = "armor",
        order = "a[power-armor]",
        stack_size = 1,
        infinite = true,
        equipment_grid = "medium-equipment-grid",
        inventory_size_bonus = 60
	},
    { -- Power Armor
		type = "armor",
		name = "backpack-mk4",
		icon = "__Power-Backpacks__/graphics/backpack-mk4.png",
		icon_size = 64,
		resistances =
        {
        {
            type = "physical",
            decrease = 8,
            percent = 30
        },
        {
            type = "acid",
            decrease = 0,
            percent = 60
        },
        {
            type = "explosion",
            decrease = 40,
            percent = 40
        },
        {
            type = "fire",
            decrease = 0,
            percent = 60
        }
        },
        subgroup = "armor",
        order = "a[power-armor-mk2]",
        stack_size = 1,
        infinite = true,
        equipment_grid = "large-equipment-grid",
        inventory_size_bonus = 80
	},
    { -- Power Armor MK2
		type = "armor",
		name = "backpack-mk5",
		icon = "__Power-Backpacks__/graphics/backpack-mk5.png",
		icon_size = 64,
		resistances =
        {
        {
            type = "physical",
            decrease = 20,
            percent = 60
        },
        {
            type = "acid",
            decrease = 20,
            percent = 60
        },
        {
            type = "explosion",
            decrease = 30,
            percent = 60
        },
        {
            type = "fire",
            decrease = 30,
            percent = 80
        }
        },
        subgroup = "armor",
        order = "a[power-armor-mk2]",
        stack_size = 1,
        infinite = true,
        equipment_grid = "large-equipment-grid",
        inventory_size_bonus = 100
	},
    { -- Power Armor MK3
		type = "armor",
		name = "backpack-mk6",
		icon = "__Power-Backpacks__/graphics/backpack-mk6.png",
		icon_size = 64,
		resistances =
        {
        {
            type = "physical",
            decrease = 20,
            percent = 60
        },
        {
            type = "acid",
            decrease = 20,
            percent = 60
        },
        {
            type = "explosion",
            decrease = 30,
            percent = 60
        },
        {
            type = "fire",
            decrease = 30,
            percent = 80
        }
        },
        subgroup = "armor",
        order = "a[power-armor-mk2]",
        stack_size = 1,
        infinite = true,
        equipment_grid = "large-equipment-grid",
        inventory_size_bonus = 120
	},
    { -- Power Armor MK4
		type = "armor",
		name = "backpack-mk7",
		icon = "__Power-Backpacks__/graphics/backpack-mk7.png",
		icon_size = 64,
		resistances =
        {
        {
            type = "physical",
            decrease = 30,
            percent = 60
        },
        {
            type = "acid",
            decrease = 30,
            percent = 60
        },
        {
            type = "explosion",
            decrease = 40,
            percent = 60
        },
        {
            type = "fire",
            decrease = 0,
            percent = 100
        }
        },
        subgroup = "armor",
        order = "a[power-armor-mk2]",
        stack_size = 1,
        infinite = true,
        equipment_grid = "large-equipment-grid",
        inventory_size_bonus = 140
	},
})