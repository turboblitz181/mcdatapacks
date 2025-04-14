##
# confirm_nuke.mcfunction
#
# Created by KnightKehan.
##
tellraw @s ["",{"text":"WARNING! ","color":"dark_red","bold":true},{"text":"You are about to reset ALL scoreboards!","color":"red"}]
tellraw @s ["",{"text":"This cannot be undone. Are you sure?","color":"yellow"}]
tellraw @s ["",{"text":"[YES, RESET EVERYTHING]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function pokefinder:admin/execute_nuke"},"hoverEvent":{"action":"show_text","contents":"This will delete all scoreboards"}}]