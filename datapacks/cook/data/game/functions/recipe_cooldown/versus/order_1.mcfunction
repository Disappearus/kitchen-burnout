# Called to create a new recipe (for orders_1)

# Setting up minecraft:current_order_1
data remove storage orders_1 Recipe[0]
data merge storage current_order_1 {Recipe:[]}
data modify storage current_order_1 Recipe set from storage orders_1 Recipe[0]

kill @e[type=marker,tag=recipe_ingredient,tag=!2]
kill @e[type=marker,tag=recipe_name,tag=!2]
function game:recipe_cooldown/versus/ingredient_summon_1
# Add ingredient markers to missing team
team join recipe_missing @e[type=marker,tag=recipe_ingredient,tag=!2]