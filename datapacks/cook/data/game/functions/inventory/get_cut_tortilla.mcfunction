# Called to get a tortilla
clear @s birch_pressure_plate
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:birch_pressure_plate"}}]
loot replace entity @s[type=player] hotbar.4 loot game:food/tacos/tortilla
loot replace entity @s[type=armor_stand] weapon.mainhand loot game:food/tacos/tortilla
scoreboard players set @s[type=armor_stand] ingredient 31