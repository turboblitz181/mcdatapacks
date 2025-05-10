##
# debug/menu.mcfunction
#
# Debug menu for shiny particles module
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n\n"]

tellraw @s ["\n",{"text":"=== Pokeball Changer Debug ===","color":"gold","bold":true}]

# Pokemons with ball type
tellraw @s ["\n",{"text":"Party Pokemon Balls:","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[View Current Pokeballs]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 761"},"hoverEvent":{"action":"show_text","contents":"Show pokeballs of your party"}}]

# Test functions
tellraw @s ["\n",{"text":"Test Functions:","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Get Proof of Changing]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 762"},"hoverEvent":{"action":"show_text","contents":"Give yourself a proof"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Reset Scores]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 763"},"hoverEvent":{"action":"show_text","contents":"Reset all pokeball scores"}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"}}]