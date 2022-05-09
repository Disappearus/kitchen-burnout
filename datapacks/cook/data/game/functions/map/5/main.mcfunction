# Charging
execute as @a[gamemode=adventure,tag=playing,scores={map=5}] at @s if block ~ ~-1 ~ #game:tnt_launchpad if score @s is_sneaking matches 1.. run function game:map/5/charging
execute as @a[gamemode=adventure,tag=playing,scores={map=5}] at @s if block ~ ~-1 ~ #game:tnt_launchpad unless score @s is_sneaking matches 1.. run title @s title ["",{"translate":"Hold ","color":"dark_aqua"},{"keybind":"key.sneak","color":"aqua","underlined":true},{"translate":" to charge up!","color":"dark_aqua"}]
# Launch
execute as @a[gamemode=adventure,tag=playing,scores={map=5,tnt_launchpad=1..}] at @s unless block ~ ~-1 ~ #game:tnt_launchpad run function game:map/5/launch
execute as @a[gamemode=adventure,tag=playing,scores={map=5,tnt_launchpad=1..}] at @s unless score @s is_sneaking matches 1.. run function game:map/5/launch
