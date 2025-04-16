##
# confirm_total_reset.mcfunction
#
# Created by KnightKehan.
##

tellraw @s ["",{"text":"⚠ EXTREME CAUTION ⚠","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"This will remove ALL entities including:","color":"red"}]
tellraw @s ["",{"text":"• All armor stands (decorations, displays)","color":"gold"}]
tellraw @s ["",{"text":"• All item frames and paintings","color":"gold"}]
tellraw @s ["",{"text":"• All Pokémon (including owned ones)","color":"gold"}]
tellraw @s ["",{"text":"• All items, mobs, and other entities","color":"gold"}]
tellraw @s ["",{"text":"\nThis is only recommended for emergency cleanup!","color":"red"}]
tellraw @s ["",{"text":"Are you ABSOLUTELY sure?","color":"yellow","bold":true}]
tellraw @s ["",{"text":"[YES, REMOVE EVERYTHING]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function main:admin/reset/confirm_prompts/execute_total_reset"},"hoverEvent":{"action":"show_text","contents":"This will remove ALL non-player entities"}}]
tellraw @s ["",{"text":"[CANCEL]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin"}}]