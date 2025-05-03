##
# confirm_total_reset.mcfunction
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

tellraw @s ["\n",{"text":"=== CONFIRM TOTAL RESET ===","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"⚠ WARNING: ","color":"red","bold":true},{"text":"This will reset ALL data!","color":"red"}]
tellraw @s ["",{"text":"This includes:","color":"yellow"}]
tellraw @s ["",{"text":"• ALL player data","color":"red"}]
tellraw @s ["",{"text":"• ALL system settings","color":"red"}]
tellraw @s ["",{"text":"• ALL tracking history","color":"red"}]
tellraw @s ["",{"text":"• Pokemon database","color":"red"}]

tellraw @s ["\n",{"text":"Are you absolutely sure?","color":"red","bold":true}]
tellraw @s ["",{"text":"[YES - TOTAL RESET]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger admin set 42"}}]
tellraw @s ["",{"text":"[NO - Cancel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 4"}}]
