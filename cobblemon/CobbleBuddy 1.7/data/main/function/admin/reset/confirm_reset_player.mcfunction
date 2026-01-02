##
# confirm_reset_player.mcfunction
#
# Confirmation prompt for resetting individual player
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use admin commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Show confirmation message
tellraw @s ["\n",{"text":"=== CONFIRM RESET PLAYER ===","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"WARNING: ","color":"red","bold":true},{"text":"This will reset the selected player's data!","color":"red"}]
tellraw @s ["",{"text":"This includes:","color":"yellow"}]
tellraw @s ["",{"text":"• Favorites","color":"gold"}]
tellraw @s ["",{"text":"• Settings","color":"aqua"}]
tellraw @s ["",{"text":"• Tracking data","color":"green"}]

tellraw @s ["\n",{"text":"Are you sure?","color":"red"}]
tellraw @s ["",{"text":"[YES - Reset Player]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger admin set 32"}}]
tellraw @s ["",{"text":"[NO - Cancel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 3"}}]
