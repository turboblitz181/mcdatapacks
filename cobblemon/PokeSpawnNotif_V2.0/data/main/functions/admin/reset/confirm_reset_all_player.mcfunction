##
# confirm_reset_all_player.mcfunction
#
# Confirmation prompt for resetting ALL players
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use admin commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Show confirmation message
tellraw @s ["",{"text":"\n=== CONFIRM RESET ALL PLAYERS ===","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"WARNING: This will reset tracking for ALL players!","color":"red"}]
tellraw @s ["",{"text":"Are you sure you want to proceed?","color":"yellow"}]

# Confirmation buttons
tellraw @s ["",{"text":"[YES, RESET ALL]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function main:admin/reset/execute_reset_all_player"}}]
tellraw @s ["",{"text":"[NO, CANCEL]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function main:admin/admin"}}]
