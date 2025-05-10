##
# debug/menu.mcfunction
#
# Debug menu for shiny particles module
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n"]

tellraw @s ["\n",{"text":"=== Fossil Locator Debug ===","color":"gold","bold":true}]

# Location testing
tellraw @s ["\n",{"text":"Location Testing:","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Force Locate]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 741"},"hoverEvent":{"action":"show_text","contents":"Force locate nearest fossil"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Check Distance]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 742"},"hoverEvent":{"action":"show_text","contents":"Show current distance"}}]

# Test functions
tellraw @s ["\n",{"text":"Test Functions:","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Get Locator]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 743"},"hoverEvent":{"action":"show_text","contents":"Give yourself a locator"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Reset Scores]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 744"},"hoverEvent":{"action":"show_text","contents":"Reset all locator scores"}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"}}]