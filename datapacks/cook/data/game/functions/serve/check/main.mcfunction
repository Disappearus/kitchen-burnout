# Check for a successful recipe depending on recipe table
execute if score $recipe game matches 1 run function game:serve/check/burgers
# Failed Recipe
execute unless entity @s[tag=add_new_recipe] run function game:serve/check/fail
tag @s remove check_to_serve
tag @s remove add_new_recipe