# Called to get frozen food
clear @s packed_ice
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:packed_ice"}}]
loot replace entity @s[type=player] hotbar.4 loot game:food/ice_cream/frozen_food
loot replace entity @s[type=armor_stand] weapon.mainhand loot game:food/ice_cream/frozen_food
scoreboard players set @s[type=armor_stand] ingredient 51