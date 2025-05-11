# Title
tellraw @s ["\n",{"text":"=== Admin Guide ===","bold":true,"color":"dark_red"}]

# Command Access
tellraw @s ["\n",{"text":"Access Admin Menu:","color":"gold"}]
tellraw @s ["",{"text":"• Use ","color":"white"},{"text":"/trigger admin","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger admin"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to open admin menu","color":"dark_red"}]}}]

# Warning
tellraw @s ["",{"text":"⚠ Use with caution! ⚠","color":"red"}]

# Entity Management
tellraw @s ["\n",{"text":"Entity Management:","color":"gold"}]
tellraw @s ["",{"text":"• Remove Pokémon, hostile mobs or items","color":"white"}]

# Module Controls & Debug
tellraw @s ["\n",{"text":"Module & Debug:","color":"gold"}]
tellraw @s ["",{"text":"• Enable/disable modules and test features","color":"white"}]

# Reset Options
tellraw @s ["\n",{"text":"Reset Options:","color":"gold"}]
tellraw @s ["",{"text":"• Reset player data and Pokémon database","color":"white"}]

# Technical Notes
tellraw @s ["\n",{"text":"Technical Notes:","color":"gold"}]
tellraw @s ["",{"text":"• Scoreboard 'admin.target' is for admin revocation - safe to ignore","color":"white"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Guides Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger guides set 1"}}]
