execute positioned 1503 67 1492 run kill @e[tag=ingredient_setup,distance=..500]
# Prep
execute positioned 1503 67 1492 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}
execute positioned 1504 67 1492 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}

# Ingredients
execute unless score $glowing settings matches 1 run summon minecraft:glow_item_frame 1482.50 67.50 1481.03 {Facing: 3b,Tags:["die_between_games","ingredient_box_outline","invisible","recipe_ingredient","tomato_slice"], ItemRotation: 0b, Invulnerable: 1b, Item: {id: "minecraft:apple", tag: {transform_point: 200, set_cutting_value: 20, CustomModelData: 1, HideFlags: 63, display: {Name: '[{"translate":"Tomato","color":"#cd272e","italic":false}]'}, cutting_board: 1b, cooking_time: 0, stovetop: 1b, timer_type: "charcoal"}, Count: 1b}, TileY: 67, Invisible: 1b, TileX: 1482, TileZ: 1481, Fixed: 1b, Rotation: [0.0f, 0.0f]}
execute if score $glowing settings matches 1 run summon minecraft:glow_item_frame 1482.50 67.50 1481.03 {Glowing:1b,Facing: 3b,Tags:["die_between_games","ingredient_box_outline","invisible","recipe_ingredient","tomato_slice"], ItemRotation: 0b, Invulnerable: 1b, Item: {id: "minecraft:apple", tag: {transform_point: 200, set_cutting_value: 20, CustomModelData: 1, HideFlags: 63, display: {Name: '[{"translate":"Tomato","color":"#cd272e","italic":false}]'}, cutting_board: 1b, cooking_time: 0, stovetop: 1b, timer_type: "charcoal"}, Count: 1b}, TileY: 67, Invisible: 1b, TileX: 1482, TileZ: 1481, Fixed: 1b, Rotation: [0.0f, 0.0f]}
execute unless score $glowing settings matches 1 run summon minecraft:glow_item_frame 1486.50 69.50 1483.03 {Facing: 3b,Tags:["die_between_games","ingredient_box_outline","invisible","recipe_ingredient","lettuce_leaf"], ItemRotation: 0b, Invulnerable: 1b, Item: {id: "minecraft:cactus", tag: {transform_point: 200, set_cutting_value: 10, CustomModelData: 1, HideFlags: 63, display: {Name: '[{"translate":"Lettuce Head","color":"#589d1f","italic":false}]'}, cutting_board: 1b, cooking_time: 0, stovetop: 1b, timer_type: "charcoal"}, Count: 1b}, TileY: 69, Invisible: 1b, TileX: 1486, TileZ: 1483, Fixed: 1b, Rotation: [0.0f, 0.0f]}
execute if score $glowing settings matches 1 run summon minecraft:glow_item_frame 1486.50 69.50 1483.03 {Glowing:1b,Facing: 3b,Tags:["die_between_games","ingredient_box_outline","invisible","recipe_ingredient","lettuce_leaf"], ItemRotation: 0b, Invulnerable: 1b, Item: {id: "minecraft:cactus", tag: {transform_point: 200, set_cutting_value: 10, CustomModelData: 1, HideFlags: 63, display: {Name: '[{"translate":"Lettuce Head","color":"#589d1f","italic":false}]'}, cutting_board: 1b, cooking_time: 0, stovetop: 1b, timer_type: "charcoal"}, Count: 1b}, TileY: 69, Invisible: 1b, TileX: 1486, TileZ: 1483, Fixed: 1b, Rotation: [0.0f, 0.0f]}
execute unless score $glowing settings matches 1 run summon minecraft:glow_item_frame 1491.50 68.50 1485.03 {Facing: 3b,Tags:["die_between_games","ingredient_box_outline","invisible","recipe_ingredient","bun"], ItemRotation: 0b, Invulnerable: 1b, Item: {id: "minecraft:bread", tag: {transform_point: 200, CustomModelData: 1, HideFlags: 63, display: {Name: '[{"translate":"Hamburger Bun","color":"#e6cb61","italic":false}]'}, cooking_time: 0, stovetop: 1b, timer_type: "charcoal", primary: 1b, base: 1b}, Count: 1b}, TileY: 68, Invisible: 1b, TileX: 1491, TileZ: 1485, Fixed: 1b, Rotation: [0.0f, 0.0f]}
execute if score $glowing settings matches 1 run summon minecraft:glow_item_frame 1491.50 68.50 1485.03 {Glowing:1b,Facing: 3b,Tags:["die_between_games","ingredient_box_outline","invisible","recipe_ingredient","bun"], ItemRotation: 0b, Invulnerable: 1b, Item: {id: "minecraft:bread", tag: {transform_point: 200, CustomModelData: 1, HideFlags: 63, display: {Name: '[{"translate":"Hamburger Bun","color":"#e6cb61","italic":false}]'}, cooking_time: 0, stovetop: 1b, timer_type: "charcoal", primary: 1b, base: 1b}, Count: 1b}, TileY: 68, Invisible: 1b, TileX: 1491, TileZ: 1485, Fixed: 1b, Rotation: [0.0f, 0.0f]}
execute unless score $glowing settings matches 1 run summon minecraft:glow_item_frame 1497.50 68.50 1481.03 {Facing: 3b,Tags:["die_between_games","ingredient_box_outline","invisible","recipe_ingredient","cheese"], ItemRotation: 0b, Invulnerable: 1b, Item: {id: "minecraft:yellow_dye", tag: {transform_point: 200, ingredient: 1b, CustomModelData: 1, HideFlags: 63, display: {Name: '[{"translate":"Cheese","color":"#ffd155","italic":false}]'}, cooking_time: 0, stovetop: 1b, timer_type: "charcoal"}, Count: 1b}, TileY: 68, Invisible: 1b, TileX: 1497, TileZ: 1481, Fixed: 1b, Rotation: [0.0f, 0.0f]}
execute if score $glowing settings matches 1 run summon minecraft:glow_item_frame 1497.50 68.50 1481.03 {Glowing:1b,Facing: 3b,Tags:["die_between_games","ingredient_box_outline","invisible","recipe_ingredient","cheese"], ItemRotation: 0b, Invulnerable: 1b, Item: {id: "minecraft:yellow_dye", tag: {transform_point: 200, ingredient: 1b, CustomModelData: 1, HideFlags: 63, display: {Name: '[{"translate":"Cheese","color":"#ffd155","italic":false}]'}, cooking_time: 0, stovetop: 1b, timer_type: "charcoal"}, Count: 1b}, TileY: 68, Invisible: 1b, TileX: 1497, TileZ: 1481, Fixed: 1b, Rotation: [0.0f, 0.0f]}
execute unless score $glowing settings matches 1 run summon minecraft:glow_item_frame 1505.50 68.50 1482.03 {Facing: 3b,Tags:["die_between_games","ingredient_box_outline","invisible","recipe_ingredient","hamburger"], ItemRotation: 0b, Invulnerable: 1b, Item: {id: "minecraft:beef", tag: {transform_point: 150, CustomModelData: 1, HideFlags: 63, display: {Name: '[{"translate":"Raw Hamburger","color":"#f8616c","italic":false}]'}, cooking_time: 1, stovetop: 1b, timer_type: "burger"}, Count: 1b}, TileY: 68, Invisible: 1b, TileX: 1505, TileZ: 1482, Fixed: 1b, Rotation: [0.0f, 0.0f]}
execute if score $glowing settings matches 1 run summon minecraft:glow_item_frame 1505.50 68.50 1482.03 {Glowing:1b,Facing: 3b,Tags:["die_between_games","ingredient_box_outline","invisible","recipe_ingredient","hamburger"], ItemRotation: 0b, Invulnerable: 1b, Item: {id: "minecraft:beef", tag: {transform_point: 150, CustomModelData: 1, HideFlags: 63, display: {Name: '[{"translate":"Raw Hamburger","color":"#f8616c","italic":false}]'}, cooking_time: 1, stovetop: 1b, timer_type: "burger"}, Count: 1b}, TileY: 68, Invisible: 1b, TileX: 1505, TileZ: 1482, Fixed: 1b, Rotation: [0.0f, 0.0f]}
execute positioned 1503 67 1498 run team join no_collision @e[type=glow_item_frame,tag=ingredient_box_outline,distance=..500]

# Cutting Boards
execute positioned 1503 67 1498 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}
execute positioned 1504 67 1499 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}
execute positioned 1503 67 1500 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}
execute positioned 1504 67 1501 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}
execute positioned 1495 67 1503 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}
execute positioned 1492 67 1503 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}

# Stovetops
execute positioned 1507 67 1498 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}
execute positioned 1507 67 1501 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}
execute positioned 1503 67 1506 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}

# Customers
execute positioned 1503 66 1491 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","burger_set"]}