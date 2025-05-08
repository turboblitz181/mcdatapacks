tellraw @s ["",{"text":"\n"},{"text":"\n"}]

# Title
tellraw @s ["\n",{"text":"=== Admin Guide ===","bold":true,"color":"dark_red"}]

# Main Categories
tellraw @s ["\n",{"text":"Admin Features:","color":"yellow"}]

# Entity Management
tellraw @s ["\n",{"text":"Entity Management:","color":"gold"}]
tellraw @s ["",{"text":"• Remove Pokémon, hostile mobs or items","color":"white"}]

# Module Controls & Debug
tellraw @s ["\n",{"text":"Module & Debug:","color":"gold"}]
tellraw @s ["",{"text":"• Enable/disable modules and test features","color":"white"}]

# Reset Options
tellraw @s ["\n",{"text":"Reset Options:","color":"gold"}]
tellraw @s ["",{"text":"• Reset player data and Pokémon database","color":"white"}]

# Warning
tellraw @s ["\n",{"text":"⚠ Use with caution!","color":"red"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Guides Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger guides set 1"}}]
