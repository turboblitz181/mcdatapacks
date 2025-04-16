##
# confirm_nuke.mcfunction
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

tellraw @s ["",{"text":"WARNING! ","color":"dark_red","bold":true},{"text":"You are about to reset ALL scoreboards!","color":"red"}]
tellraw @s ["",{"text":"This cannot be undone. Are you sure?","color":"yellow"}]
tellraw @s ["",{"text":"[YES, RESET EVERYTHING]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function main:admin/reset/execute_nuke"},"hoverEvent":{"action":"show_text","contents":"This will delete all scoreboards"}}]
tellraw @s ["",{"text":"[NO, CANCEL]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger admin"}}]
