tellraw @s ["\n\n\n\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Main Guide ===","bold":true,"color":"dark_aqua"}]

# Quick overview
tellraw @s ["\n",{"text":"CobbleBuddy Features:","color":"yellow"}]
tellraw @s ["",{"text":"• Track and find specific Pokémon","color":"white"}]
tellraw @s ["",{"text":"• Get notified of special spawns","color":"white"}]
tellraw @s ["",{"text":"• Manage eggs and poké balls","color":"white"}]

# Settings access
tellraw @s ["\n",{"text":"Configure Modules:","color":"gold"}]
tellraw @s ["",{"text":"Use ","color":"white"},{"text":"/trigger settings","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger settings"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to open settings","color":"dark_aqua"}]}}]
tellraw @s ["",{"text":"Toggle options with ","color":"white"},{"text":"[Enable]","bold":true,"color":"green"},{"text":" or ","color":"white"},{"text":"[Disable]","bold":true,"color":"red"},{"text":" buttons","color":"white"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Guides Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger guides set 1"}}]
