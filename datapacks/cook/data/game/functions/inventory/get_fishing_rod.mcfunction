# Called to get the fishing rod
clear @s fishing_rod
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:fishing_rod"}}]
item replace entity @s hotbar.1 with fishing_rod{HideFlags: 63, display: {Name: '[{"translate":"Shield","color":"#b38300","italic":false}]'}, CustomModelData: 1, Unbreakable:1b}