##
# debug/menu.mcfunction
# Debug menu for Global Notify toggles
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Create debug menu with separate toggles
tellraw @s ["",{"text":"\n=== [Pokemon Library Debug] ===","color":"aqua","bold":true}]

tellraw @s ["",{"text":"\n[Show all stats]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokemon:debug/debug_stats"},"hoverEvent":{"action":"show_text","contents":"Show all stats"}}]

# Navigation
tellraw @s ["",{"text":"\n[Back to Debug Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function main:admin/debug/menu"},"hoverEvent":{"action":"show_text","contents":"Return to debug menu"}}]
tellraw @s ["",{"text":"[Back to Admin Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function main:admin/admin"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
