##
# debug/menu.mcfunction
# Debug menu for Pokemon Library
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n"]

# Create debug menu
tellraw @s ["\n",{"text":"=== Pokemon Library Debug ===","color":"gold","bold":true}]

tellraw @s ["\n",{"text":"• ","color":"gray"},{"text":"[Test all Pokemon functions]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 731"},"hoverEvent":{"action":"show_text","contents":"Test all Pokemon utility functions on nearest Pokemon"}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"},"hoverEvent":{"action":"show_text","contents":"Return to debug menu"}}]
