# Called to get bread
clear @s bread
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:bread"}}]
loot replace entity @s[type=player] hotbar.4 loot game:food/burgers/bun
loot replace entity @s[type=armor_stand,tag=!base_ingredient] weapon.mainhand loot game:food/burgers/top_bun
loot replace entity @s[type=armor_stand,tag=base_ingredient] weapon.mainhand loot game:food/burgers/bottom_bun
scoreboard players set @s[type=armor_stand] ingredient 1