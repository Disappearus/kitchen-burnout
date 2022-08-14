execute positioned 12516 104 1505 run kill @e[tag=ingredient_setup,distance=..500]
# Ingredients
execute positioned 12516 104 1505 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12516 103 1504 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12516 102 1506 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12516 103 1496 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12516 103 1494 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12516 102 1495 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12535 103 1500 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}

# Cutting Boards
execute positioned 12526 103 1509 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12524 103 1509 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12524 103 1491 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12526 103 1491 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}

# Stovetops
execute positioned 12534 103 1494 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12534 103 1496 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12534 103 1504 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12534 103 1506 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}

# Prep
execute positioned 12516 103 1500 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}
execute positioned 12516 103 1499 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}

# Customers
execute positioned 12515 102 1500 run summon marker ~ ~ ~ {Tags:["die_between_games","ingredient_setup","tacos_set"]}

# Fake stem
summon falling_block 12525 88 1500 {BlockState:{Name:"minecraft:light_blue_stained_glass_pane",Properties:{"east":"true"}},Time:-2147483648,Tags:["die_between_games","fake_stem"],NoGravity:1b,DropItem:false}
summon falling_block 12525 87 1500 {BlockState:{Name:"minecraft:light_blue_stained_glass_pane",Properties:{"east":"true"}},Time:-2147483648,Tags:["die_between_games","fake_stem"],NoGravity:1b,DropItem:false}
summon falling_block 12525 86 1500 {BlockState:{Name:"minecraft:light_blue_stained_glass_pane",Properties:{"east":"true"}},Time:-2147483648,Tags:["die_between_games","fake_stem"],NoGravity:1b,DropItem:false}
summon falling_block 12525 85 1500 {BlockState:{Name:"minecraft:white_stained_glass_pane",Properties:{"east":"true"}},Time:-2147483648,Tags:["die_between_games","fake_stem"],NoGravity:1b,DropItem:false}

# Fix glass
fill 12538 104 1521 12510 124 1478 white_stained_glass replace minecraft:structure_void