##
# confirm_remove_all.mcfunction
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

tellraw @s ["\n",{"text":"=== CONFIRM REMOVE ALL ===","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"⚠ WARNING: ","color":"red","bold":true},{"text":"This will remove ALL entities!","color":"red"}]
tellraw @s ["",{"text":"This includes:","color":"yellow"}]
tellraw @s ["",{"text":"• ALL Pokémon","color":"red"}]
tellraw @s ["",{"text":"• ALL dropped items","color":"red"}]
tellraw @s ["",{"text":"• ALL hostile mobs","color":"red"}]

tellraw @s ["\n",{"text":"Are you absolutely sure?","color":"red","bold":true}]
tellraw @s ["",{"text":"[YES - REMOVE ALL]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger admin set 46"}}]
tellraw @s ["",{"text":"[NO - Cancel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 4"}}]
