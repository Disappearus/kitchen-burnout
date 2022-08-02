execute if entity @s[advancements={advancements:lobby_airplane=false},x=-1,y=69,z=108,dx=4,dy=4,dz=5] run advancement grant @s only advancements:lobby_airplane
execute if entity @s[advancements={advancements:lobby_cafe=false},x=-10,y=65,z=-13,distance=..8] run advancement grant @s only advancements:lobby_cafe
execute if entity @s[advancements={advancements:lobby_cosmetic=false},scores={hat=2..,bell_sound=2..,knife=2..}] run advancement grant @s only advancements:lobby_cosmetic
execute if entity @s[advancements={advancements:lobby_cr=false},x=34,y=65,z=-92,distance=..20] run advancement grant @s only advancements:lobby_cr
execute if entity @s[advancements={advancements:lobby_gas=false},x=-56,y=65,z=-160,dx=41,dy=5,dz=22] run advancement grant @s only advancements:lobby_gas
#execute if entity @s[advancements={advancements:lobby_socials=false}] run advancement grant @s only advancements:lobby_socials --> Given with buttons instead
execute if entity @s[advancements={advancements:lobby_tower=false},x=25,y=99,z=65,dx=6,dy=8,dz=9] run advancement grant @s only advancements:lobby_tower
execute if entity @s[advancements={advancements:lobby_tutorial=false},tag=tutorial] run advancement grant @s only advancements:lobby_tutorial
execute if entity @s[advancements={advancements:lobby_wheel=false},x=-112,y=70,z=-24,dx=3,dy=4,dz=8] run advancement grant @s only advancements:lobby_wheel

execute if entity @s[advancements={advancements:lobby_airplane=true,advancements:lobby_cafe=true,advancements:lobby_cosmetic=true,advancements:lobby_cr=true,advancements:lobby_gas=true,advancements:lobby_socials=true,advancements:lobby_tower=true,advancements:lobby_tutorial=true,advancements:lobby_wheel=true}] run advancement grant @s only advancements:all_lobby
execute if entity @s[advancements={advancements:general_burn=true,advancements:general_cheese=true,advancements:general_classic=true,advancements:general_competitive=true,advancements:general_green=true,advancements:general_hazard=true,advancements:general_poison=true,advancements:general_shuffle=true,advancements:general_versus=true}] run advancement grant @s only advancements:all_general
execute if entity @s[advancements={advancements:order_aftertime=true,advancements:order_bonus=true,advancements:order_burger=true,advancements:order_icecream=true,advancements:order_nopoints=true,advancements:order_six=true,advancements:order_sushi=true,advancements:order_taco=true,advancements:order_type=true}] run advancement grant @s only advancements:all_order
execute if entity @s[advancements={advancements:milestone_100=true,advancements:milestone_20=true,advancements:milestone_25=true,advancements:milestone_boxes=true,advancements:milestone_cut=true,advancements:milestone_every=true,advancements:milestone_fish=true,advancements:milestone_shuffle=true,advancements:milestone_trash=true}] run advancement grant @s only advancements:all_milestone