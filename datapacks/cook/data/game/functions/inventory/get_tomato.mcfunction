# Called to get a tomato
clear @s player_head
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:player_head"}}]
loot replace entity @s hotbar.4 loot game:food/tomato