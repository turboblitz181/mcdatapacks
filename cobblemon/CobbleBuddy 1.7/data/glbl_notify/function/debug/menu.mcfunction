##
# debug/menu.mcfunction
# Debug menu for Global Notify
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n"]

# Create debug menu
tellraw @s ["\n",{"text":"=== Global Notify Debug ===","color":"gold","bold":true}]

# Test Functions
tellraw @s ["\n",{"text":"Test Functions:","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Test Notifications]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 713"},"hoverEvent":{"action":"show_text","contents":"Spawn test Pokémon for notifications"}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"},"hoverEvent":{"action":"show_text","contents":"Return to debug menu"}}]
