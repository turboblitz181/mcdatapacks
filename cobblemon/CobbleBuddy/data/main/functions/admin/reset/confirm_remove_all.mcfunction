##
# confirm_remove_all.mcfunction
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

tellraw @s ["",{"text":"WARNING! ","color":"dark_red","bold":true},{"text":"This will remove most entities in the world!","color":"red"}]
tellraw @s ["",{"text":"This can disrupt game functionality. Are you sure?","color":"yellow"}]
tellraw @s ["",{"text":"[YES, REMOVE ALL]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function main:admin/reset/execute_remove_all"},"hoverEvent":{"action":"show_text","contents":"This will remove most entities"}}]
tellraw @s ["",{"text":"[NO, CANCEL]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger admin"}}]
