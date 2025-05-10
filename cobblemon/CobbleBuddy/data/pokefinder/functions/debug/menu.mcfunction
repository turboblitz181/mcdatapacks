##
# debug/menu.mcfunction - Debug menu for Pokefinder
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n"]

# Create debug menu with separate toggles
tellraw @s ["\n",{"text":"=== Pokefinder Debug ===","color":"gold","bold":true}]

tellraw @s ["\n",{"text":"• ","color":"gray"},{"text":"[Count pokémon]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 721"},"hoverEvent":{"action":"show_text","contents":"Count all Pokémon nearby"}}]
tellraw @s ["\n",{"text":"• ","color":"gray"},{"text":"[Distance scores reset]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger admin set 722"},"hoverEvent":{"action":"show_text","contents":"WARNING: Distance system reset"}}]


# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"},"hoverEvent":{"action":"show_text","contents":"Return to debug menu"}}]
