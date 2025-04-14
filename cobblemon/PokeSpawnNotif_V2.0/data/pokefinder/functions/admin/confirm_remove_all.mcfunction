##
# confirm_remove_all.mcfunction
#
# Created by KnightKehan.
##
tellraw @s ["",{"text":"WARNING! ","color":"dark_red","bold":true},{"text":"This will remove most entities in the world!","color":"red"}]
tellraw @s ["",{"text":"This can disrupt game functionality. Are you sure?","color":"yellow"}]
tellraw @s ["",{"text":"[YES, REMOVE ALL]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function pokefinder:admin/execute_remove_all"},"hoverEvent":{"action":"show_text","contents":"This will remove most entities"}}]
tellraw @s ["",{"text":"[CANCEL]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:admin/entity_manager"}}]