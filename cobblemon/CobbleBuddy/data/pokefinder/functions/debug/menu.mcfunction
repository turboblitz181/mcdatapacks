##
# debug/menu.mcfunction - Debug menu for Pokefinder
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Create debug menu with separate toggles
tellraw @s ["",{"text":"\n=== Pokefinder Debug ===","color":"light_purple","bold":true}]

tellraw @s ["",{"text":"\n• ","color":"gray"},{"text":"[Count pokémon]","color":"yellow","clickEvent":{"action":"run_command","value":"/function pokefinder:debug/count_unique_pokemon"},"hoverEvent":{"action":"show_text","contents":"Count all Pokémon nearby"}}]
tellraw @s ["",{"text":"\n• ","color":"gray"},{"text":"[Distance scores reset]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function pokefinder:debug/reset_distance"},"hoverEvent":{"action":"show_text","contents":"WARNING: Distance system reset"}}]


# Navigation
tellraw @s ["",{"text":"\n[Back to Debug Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function main:admin/debug/menu"},"hoverEvent":{"action":"show_text","contents":"Return to debug menu"}}]
tellraw @s ["",{"text":"[Back to Admin Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function main:admin/admin"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
