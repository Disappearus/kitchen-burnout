# Called to get chocolate chips
clear @s melon_seeds
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:melon_seeds"}}]
loot replace entity @s[type=player] hotbar.4 loot game:food/ice_cream/chips
loot replace entity @s[type=armor_stand] weapon.mainhand loot game:food/ice_cream/chips
scoreboard players set @s[type=armor_stand] ingredient 48