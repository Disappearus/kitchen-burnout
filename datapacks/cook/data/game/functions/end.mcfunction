##Ending function of the game

tp @e[tag=die_between_games] 0 0 0

kill @e[tag=die_between_games]

##Sets game state to 0
scoreboard players set $game state 0

tag @a[team=spectator] add playing

title @a[tag=playing] times 0 25 5
##Resets players
effect clear @a[tag=playing]
gamemode adventure @a[tag=playing]
clear @a[tag=playing]
tp @a[tag=playing] 0 66 0

##Resetting the dropped knowledge book objective.
scoreboard players reset @a[tag=playing] drop_ready_book

##healing players
effect give @a[tag=playing] regeneration 1 255 true


execute as @a[tag=playing] at @s run function general:rank

##Removing tags

tellraw @a[tag=!playing] [{"text":"- ","color":"gray"},{"text":"The game has ended.","color":"green"}]
tag @a[tag=playing] remove mechanics
tag @a[tag=playing] remove playing


forceload remove all

xp set @a 0 levels
xp set @a 0 points