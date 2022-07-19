# Limit customers in competitive
execute if score $mode settings matches 3 run scoreboard players add $competitive customers 1

# "Portal"
execute if entity @s[tag=customer_line_north] run particle minecraft:totem_of_undying ^ ^1 ^-3 .5 .85 0 .2 200 force
execute if entity @s[tag=customer_line_east] run particle minecraft:totem_of_undying ^ ^1 ^-3 0 .85 .5 .2 200 force
execute if entity @s[tag=customer_line_south] run particle minecraft:totem_of_undying ^ ^1 ^-3 .5 .85 0 .2 200 force
execute if entity @s[tag=customer_line_west] run particle minecraft:totem_of_undying ^ ^1 ^-3 0 .85 .5 .2 200 force
# Create villagers
scoreboard players set $mod random 7
function random:random
execute if entity @s[tag=customer_line_north] if score $output random matches 0 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[180f],VillagerData:{type:"minecraft:desert"}}
execute if entity @s[tag=customer_line_north] if score $output random matches 1 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[180f],VillagerData:{type:"minecraft:jungle"}}
execute if entity @s[tag=customer_line_north] if score $output random matches 2 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[180f],VillagerData:{type:"minecraft:plains"}}
execute if entity @s[tag=customer_line_north] if score $output random matches 3 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[180f],VillagerData:{type:"minecraft:savanna"}}
execute if entity @s[tag=customer_line_north] if score $output random matches 4 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[180f],VillagerData:{type:"minecraft:snow"}}
execute if entity @s[tag=customer_line_north] if score $output random matches 5 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[180f],VillagerData:{type:"minecraft:swamp"}}
execute if entity @s[tag=customer_line_north] if score $output random matches 6 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[180f],VillagerData:{type:"minecraft:taiga"}}
execute if entity @s[tag=customer_line_east] if score $output random matches 0 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[-90f],VillagerData:{type:"minecraft:desert"}}
execute if entity @s[tag=customer_line_east] if score $output random matches 1 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[-90f],VillagerData:{type:"minecraft:jungle"}}
execute if entity @s[tag=customer_line_east] if score $output random matches 2 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[-90f],VillagerData:{type:"minecraft:plains"}}
execute if entity @s[tag=customer_line_east] if score $output random matches 3 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[-90f],VillagerData:{type:"minecraft:savanna"}}
execute if entity @s[tag=customer_line_east] if score $output random matches 4 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[-90f],VillagerData:{type:"minecraft:snow"}}
execute if entity @s[tag=customer_line_east] if score $output random matches 5 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[-90f],VillagerData:{type:"minecraft:swamp"}}
execute if entity @s[tag=customer_line_east] if score $output random matches 6 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[-90f],VillagerData:{type:"minecraft:taiga"}}
execute if entity @s[tag=customer_line_south] if score $output random matches 0 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[0f],VillagerData:{type:"minecraft:desert"}}
execute if entity @s[tag=customer_line_south] if score $output random matches 1 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[0f],VillagerData:{type:"minecraft:jungle"}}
execute if entity @s[tag=customer_line_south] if score $output random matches 2 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[0f],VillagerData:{type:"minecraft:plains"}}
execute if entity @s[tag=customer_line_south] if score $output random matches 3 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[0f],VillagerData:{type:"minecraft:savanna"}}
execute if entity @s[tag=customer_line_south] if score $output random matches 4 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[0f],VillagerData:{type:"minecraft:snow"}}
execute if entity @s[tag=customer_line_south] if score $output random matches 5 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[0f],VillagerData:{type:"minecraft:swamp"}}
execute if entity @s[tag=customer_line_south] if score $output random matches 6 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[0f],VillagerData:{type:"minecraft:taiga"}}
execute if entity @s[tag=customer_line_west] if score $output random matches 0 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[90f],VillagerData:{type:"minecraft:desert"}}
execute if entity @s[tag=customer_line_west] if score $output random matches 1 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[90f],VillagerData:{type:"minecraft:jungle"}}
execute if entity @s[tag=customer_line_west] if score $output random matches 2 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[90f],VillagerData:{type:"minecraft:plains"}}
execute if entity @s[tag=customer_line_west] if score $output random matches 3 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[90f],VillagerData:{type:"minecraft:savanna"}}
execute if entity @s[tag=customer_line_west] if score $output random matches 4 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[90f],VillagerData:{type:"minecraft:snow"}}
execute if entity @s[tag=customer_line_west] if score $output random matches 5 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[90f],VillagerData:{type:"minecraft:swamp"}}
execute if entity @s[tag=customer_line_west] if score $output random matches 6 run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos","needs_line_rot"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[90f],VillagerData:{type:"minecraft:taiga"}}
summon magma_cube ^ ^.9 ^-3 {Tags:["die_between_games","customer","update_line_pos","invisible"],Size:1,Silent:1b,Invulnerable:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:1000000,ShowParticles:0b}],NoAI:1b,NoGravity:1b,PersistenceRequired:1b}
team join no_collision @e[type=magma_cube,tag=customer]
#execute if entity @s[tag=customer_line_north] run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[180f],VillagerData:{level:0}}
#execute if entity @s[tag=customer_line_east] run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[-90f]}
#execute if entity @s[tag=customer_line_south] run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[0f]}
#execute if entity @s[tag=customer_line_west] run summon villager ^ ^ ^-3 {Tags:["die_between_games","customer","update_line_pos"],HandItems:[{id:"minecraft:oak_pressure_plate",tag:{CustomModelData:1},Count:1b}],NoAI:1b,NoGravity:1b,Invulnerable:1b,Rotation:[90f]}