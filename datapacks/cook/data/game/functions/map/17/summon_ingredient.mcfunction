
# Slide over ingredients
execute as @e[type=item,tag=honey_wall_pickup,tag=needs_shift] at @s run function game:map/17/shift

scoreboard players set $mod random 5
function random:random

execute if score $output random matches 0 unless score $glowing settings matches 1 run summon item 2483 82 524 {Item:{id:"minecraft:bread",Count:1b,tag:{CustomModelData:1}},PickupDelay:32767,Age:-32768,Motion:[-1.0d,0.0d,0.0d],Tags:["die_between_games","honey_wall_pickup","hamburger_bun","needs_shift"]}
execute if score $output random matches 1 unless score $glowing settings matches 1 run summon item 2483 82 524 {Item:{id:"minecraft:yellow_dye",Count:1b,tag:{CustomModelData:1}},PickupDelay:32767,Age:-32768,Motion:[-1.0d,0.0d,0.0d],Tags:["die_between_games","honey_wall_pickup","cheese","needs_shift"]}
execute if score $output random matches 2 unless score $glowing settings matches 1 run summon item 2483 82 524 {Item:{id:"minecraft:cactus",Count:1b,tag:{CustomModelData:1}},PickupDelay:32767,Age:-32768,Motion:[-1.0d,0.0d,0.0d],Tags:["die_between_games","honey_wall_pickup","lettuce_head","needs_shift"]}
execute if score $output random matches 3 unless score $glowing settings matches 1 run summon item 2483 82 524 {Item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:1}},PickupDelay:32767,Age:-32768,Motion:[-1.0d,0.0d,0.0d],Tags:["die_between_games","honey_wall_pickup","tomato","needs_shift"]}
execute if score $output random matches 4 unless score $glowing settings matches 1 run summon item 2483 82 524 {Item:{id:"minecraft:beef",Count:1b,tag:{CustomModelData:1}},PickupDelay:32767,Age:-32768,Motion:[-1.0d,0.0d,0.0d],Tags:["die_between_games","honey_wall_pickup","raw_hamburger","needs_shift"]}

execute if score $output random matches 0 if score $glowing settings matches 1 run summon item 2483 82 524 {Item:{id:"minecraft:bread",Count:1b,tag:{CustomModelData:1}},PickupDelay:32767,Age:-32768,Motion:[-1.0d,0.0d,0.0d],Tags:["die_between_games","honey_wall_pickup","hamburger_bun","needs_shift"],Glowing:1b}
execute if score $output random matches 1 if score $glowing settings matches 1 run summon item 2483 82 524 {Item:{id:"minecraft:yellow_dye",Count:1b,tag:{CustomModelData:1}},PickupDelay:32767,Age:-32768,Motion:[-1.0d,0.0d,0.0d],Tags:["die_between_games","honey_wall_pickup","cheese","needs_shift"],Glowing:1b}
execute if score $output random matches 2 if score $glowing settings matches 1 run summon item 2483 82 524 {Item:{id:"minecraft:cactus",Count:1b,tag:{CustomModelData:1}},PickupDelay:32767,Age:-32768,Motion:[-1.0d,0.0d,0.0d],Tags:["die_between_games","honey_wall_pickup","lettuce_head","needs_shift"],Glowing:1b}
execute if score $output random matches 3 if score $glowing settings matches 1 run summon item 2483 82 524 {Item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:1}},PickupDelay:32767,Age:-32768,Motion:[-1.0d,0.0d,0.0d],Tags:["die_between_games","honey_wall_pickup","tomato","needs_shift"],Glowing:1b}
execute if score $output random matches 4 if score $glowing settings matches 1 run summon item 2483 82 524 {Item:{id:"minecraft:beef",Count:1b,tag:{CustomModelData:1}},PickupDelay:32767,Age:-32768,Motion:[-1.0d,0.0d,0.0d],Tags:["die_between_games","honey_wall_pickup","raw_hamburger","needs_shift"],Glowing:1b}