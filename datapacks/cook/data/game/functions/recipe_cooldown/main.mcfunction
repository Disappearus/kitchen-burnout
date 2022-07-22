# Giving players a new recipe
scoreboard players remove @a[scores={recipe_cooldown=1..}] recipe_cooldown 1
execute as @a[scores={recipe_cooldown=0}] at @s run tag @e[type=marker,tag=prep_display,sort=nearest,limit=1,distance=..500] add place_plate
execute as @a[scores={recipe_cooldown=0},tag=tutorial] at @s run function lobby:tutorial/order
execute as @a[scores={recipe_cooldown=0},tag=tutorial] at @s run function lobby:tutorial/ingredients
execute as @a[scores={recipe_cooldown=0},tag=!tutorial] at @s if score $mode settings matches 0 run function game:recipe_cooldown/classic/order
execute as @a[scores={recipe_cooldown=0},tag=!tutorial] at @s if score $mode settings matches 0 run function game:recipe_cooldown/classic/ingredients
execute as @a[scores={recipe_cooldown=0},tag=!tutorial] at @s if score $mode settings matches 1 run function game:recipe_cooldown/versus/order
execute as @a[scores={recipe_cooldown=0},tag=!tutorial] at @s if score $mode settings matches 1 run function game:recipe_cooldown/versus/ingredients
execute as @a[scores={recipe_cooldown=0},tag=!tutorial] at @s if score $mode settings matches 2 run function game:recipe_cooldown/shuffle/order
execute as @a[scores={recipe_cooldown=0},tag=!tutorial] at @s if score $mode settings matches 2 run function game:recipe_cooldown/shuffle/ingredients
execute as @a[scores={recipe_cooldown=0},tag=!tutorial] at @s if score $mode settings matches 3 run function game:recipe_cooldown/competitive/order
execute as @a[scores={recipe_cooldown=0},tag=!tutorial] at @s if score $mode settings matches 3 run function game:recipe_cooldown/competitive/ingredients