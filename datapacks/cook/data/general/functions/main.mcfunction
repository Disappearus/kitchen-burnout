# The always running function.

# Join game call
execute as @a at @s unless entity @s[scores={has_joined=1..}] run function general:join_game

# Leave game call
execute as @a[scores={has_left=1..}] run function general:leave_game



# Calling the main game function.
execute if score $game state matches 1 run function game:main

# Spectating function
execute if score $game state matches 1 run function lobby:spectating/main

# Lobby function
execute if entity @a[x=0,y=66,z=0,distance=..600] run function lobby:main

# Give entities that should be invisible invisibility
effect give @e[tag=invisible] invisibility 1000000 255 true

# Saturation
effect give @a saturation 2 255 true
effect give @a weakness 2 255 true

# Spinning AEC
execute as @e[type=area_effect_cloud,tag=spin,limit=1] at @s run tp @s ~ ~ ~ ~15 ~

# Killing tnt
kill @e[type=tnt,nbt={Fuse:1s}]