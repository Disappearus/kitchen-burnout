execute if block ~ ~ ~ white_glazed_terracotta unless entity @e[type=marker,tag=ingredient_box,distance=..0.1] run function game:stations/ingredient_box/rice
execute if block ~ ~ ~ green_glazed_terracotta unless entity @e[type=marker,tag=ingredient_box,distance=..0.1] run function game:stations/ingredient_box/avocado
execute if block ~ ~ ~ lime_glazed_terracotta unless entity @e[type=marker,tag=ingredient_box,distance=..0.1] run function game:stations/ingredient_box/wasabi

execute if block ~ ~ ~ orange_glazed_terracotta unless entity @e[type=marker,tag=fish_spawner,distance=..0.1] run function game:stations/salmon_spawner/create
execute if block ~ ~ ~ yellow_glazed_terracotta unless entity @e[type=marker,tag=fish_spawner,distance=..0.1] run function game:stations/pufferfish_spawner/create

execute if block ~ ~ ~ spruce_pressure_plate unless entity @e[type=marker,tag=cutting_board,distance=..0.1] run function game:stations/cutting_board/create
execute if block ~ ~ ~ heavy_weighted_pressure_plate unless entity @e[type=marker,tag=stovetop,distance=..0.1] run function game:stations/stovetop/create

execute if block ~ ~ ~ oak_pressure_plate unless entity @e[type=marker,tag=prep_display,distance=..0.1] run function game:stations/prep/create
execute if block ~ ~ ~ jungle_pressure_plate unless entity @e[type=marker,tag=prep_display,distance=..0.1] run function game:stations/prep/create_2
execute if block ~ ~ ~ spruce_button unless entity @e[type=armor_stand,tag=bell,distance=..100] run function game:stations/bell/create

execute if block ~ ~ ~ purpur_stairs unless entity @e[type=marker,tag=customer_line,distance=..0.1] run function game:stations/customer_line/create

kill @s[tag=ingredient_setup]