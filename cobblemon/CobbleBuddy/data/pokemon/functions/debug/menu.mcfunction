##
# debug/menu.mcfunction
# Debug menu for Global Notify toggles
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Create debug menu with separate toggles
tellraw @s ["\n",{"text":"=== [Pokemon Library Debug] ===","color":"gold","bold":true}]

tellraw @s ["\n",{"text":"[Show all stats]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 731"},"hoverEvent":{"action":"show_text","contents":"Show all stats"}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"},"hoverEvent":{"action":"show_text","contents":"Return to debug menu"}}]
tellraw @s ["",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
