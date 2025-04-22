##
# debug/menu.mcfunction
#
# Central debug menu for all modules
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Main debug menu
tellraw @s ["",{"text":"\n=== Debug Central ===","color":"aqua","bold":true}]
tellraw @s ["",{"text":"Select Module:","color":"white"}]
tellraw @s ["",{"text":"• [Global Notify]","color":"yellow","clickEvent":{"action":"run_command","value":"/function glbl_notify:debug/menu"},"hoverEvent":{"action":"show_text","contents":"Debug PokeSpawnNotif module"}}]
tellraw @s ["",{"text":"• [Pokefinder]","color":"yellow","clickEvent":{"action":"run_command","value":"/function pokefinder:debug/menu"},"hoverEvent":{"action":"show_text","contents":"Debug Pokefinder module"}}]
tellraw @s ["",{"text":"• [Pokemon Library]","color":"yellow","clickEvent":{"action":"run_command","value":"/function pokemon:debug/menu"},"hoverEvent":{"action":"show_text","contents":"Debug core Pokemon functions"}}]

# Navigation
tellraw @s ["",{"text":"\n[Back to Admin Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function main:admin/admin"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
