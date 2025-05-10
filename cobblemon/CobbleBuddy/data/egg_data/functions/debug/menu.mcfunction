##
# debug/menu.mcfunction
#
# Debug menu for shiny particles module
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s ["\n\n\n\n\n"]

tellraw @s ["\n",{"text":"=== Egg Data Debug ===","color":"gold","bold":true}]

# Data visibility
tellraw @s ["\n",{"text":"Data Options:","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Toggle Ability]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 751"},"hoverEvent":{"action":"show_text","contents":"Toggle ability visibility"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Toggle IVs]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 752"},"hoverEvent":{"action":"show_text","contents":"Toggle IVs visibility"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Toggle Nature]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 753"},"hoverEvent":{"action":"show_text","contents":"Toggle nature visibility"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Toggle Shiny]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 754"},"hoverEvent":{"action":"show_text","contents":"Toggle shiny visibility"}}]

# Test functions
tellraw @s ["\n",{"text":"Test Functions:","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Reset All Lore]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 755"},"hoverEvent":{"action":"show_text","contents":"Clear all egg lore"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Force Update]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 756"},"hoverEvent":{"action":"show_text","contents":"Force update all egg data"}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"}}]