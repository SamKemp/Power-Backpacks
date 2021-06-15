-- Item Recipies
data:extend({
    {
        type = "recipe",
        name = "backpack-wooden",
        --enabled = false,
        energy_required = 1,
        ingredients =
        {
            {"wood", 4},
        },
        result = "backpack-wooden"
    },
    {
        type = "recipe",
        name = "backpack-iron",
        --enabled = false,
        energy_required = 2,
        ingredients =
        {
            {"backpack-wooden", 4},
            {"iron-plate", 16},
        },
        result = "backpack-iron"
    },
    {
        type = "recipe",
        name = "backpack-steel",
        --enabled = false,
        energy_required = 3,
        ingredients =
        {
            {"backpack-iron", 8},
            {"steel-plate", 16},
        },
        result = "backpack-steel"
    },
})
-- Backpack Recipies
data:extend({
    { -- Light Armor
        type = "recipe",
        name = "backpack-mk1",
        --enabled = false,
        order = "a[light-backpack]",
        energy_required = 3,
        ingredients =
        {
            {"iron-plate", 40},
            {"backpack-wooden", 2},
        },
        result = "backpack-mk1"
    },
    { -- Heavy Armor
        type = "recipe",
        name = "backpack-mk2",
        --enabled = false,
        order = "b[heavy-backpack]",
        energy_required = 10,
        ingredients =
        {
            {"copper-plate", 100},
            {"steel-plate", 50},
            {"backpack-wooden", 8},
        },
        result = "backpack-mk2"
    },
    { -- Modular Armor
        type = "recipe",
        name = "backpack-mk3",
        --enabled = false,
        order = "c[modular-backpack]",
        energy_required = 10,
        ingredients =
        {
            {"steel-plate", 50},
            {"advanced-circuit", 50},
            {"backpack-iron", 8},
        },
        result = "backpack-mk3"
    },
    { -- Power Armor
        type = "recipe",
        name = "backpack-mk4",
        --enabled = false,
        order = "d[power-backpack]",
        energy_required = 10,
        ingredients =
        {
            {"steel-plate", 40},
            {"processing-unit", 40},
            {"electric-engine-unit", 20},
            {"backpack-iron", 16},
        },
        result = "backpack-mk4"
    },
    { -- Power Armor MK2
        type = "recipe",
        name = "backpack-mk5",
        --enabled = false,
        order = "e[power-backpack-mk2]",
        energy_required = 10,
        ingredients =
        {
            {"processing-unit", 60},
            {"electric-engine-unit", 40},
            {"low-density-structure", 30},
            {"speed-module-2", 25},
            {"effectivity-module-2", 25},
            {"backpack-steel", 8},
        },
        result = "backpack-mk5"
    },
    { -- Power Armor MK3
        type = "recipe",
        name = "backpack-mk6",
        --enabled = false,
        order = "f[power-backpack-mk3]",
        energy_required = 10,
        ingredients =
        {
            {"processing-unit", 120},
            {"electric-engine-unit", 80},
            {"low-density-structure", 80},
            {"speed-module-3", 20},
            {"effectivity-module-3", 20},
            {"backpack-steel", 16},
        },
        result = "backpack-mk6"
    },
    { -- Power Armor MK4
        type = "recipe",
        name = "backpack-mk7",
        --enabled = false,
        order = "g[power-backpack-mk4]",
        energy_required = 10,
        ingredients =
        {
            {"processing-unit", 240},
            {"electric-engine-unit", 160},
            {"low-density-structure", 160},
            {"speed-module-3", 40},
            {"effectivity-module-3", 40},
            {"backpack-steel", 32},
        },
        result = "backpack-mk7"
    },
})