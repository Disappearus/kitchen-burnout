##called when our raycast hits the cutting board.

execute if entity @e[type=area_effect_cloud,distance=..1,tag=raycast_target,limit=1,sort=nearest,tag=cutting_board,tag=!cut_in_progress] run function game:stations/cutting_board/no_cut

execute unless entity @s[tag=temporary_tag] if entity @e[type=area_effect_cloud,distance=..1,tag=raycast_target,limit=1,sort=nearest,tag=cutting_board,tag=cut_in_progress] run function game:stations/cutting_board/check_cut

tag @s remove temporary_tag