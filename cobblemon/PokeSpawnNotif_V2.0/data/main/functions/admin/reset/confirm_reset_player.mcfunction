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
tellraw @s ["",{"text":"\n=== CONFIRM RESET ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"Are you sure you want to reset your tracking data?","color":"yellow"}]

# Confirmation buttons
tellraw @s ["",{"text":"[YES, RESET]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function main:admin/reset/execute_reset_player"}}]
tellraw @s ["",{"text":"[NO, CANCEL]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function main:admin/admin"}}]
