execute if entity @a[tag=playing,gamemode=adventure,scores={map=12},advancements={game:player_hit_trident=true}] as @e[type=#game:fish,tag=can_catch,nbt={HurtTime:2s},tag=!warp_fish] at @s run function game:map/12/hit_fish
execute as @e[type=#game:fish,tag=warp_fish] at @s unless score @s warp_fish matches 50.. run function game:map/12/warp_fish