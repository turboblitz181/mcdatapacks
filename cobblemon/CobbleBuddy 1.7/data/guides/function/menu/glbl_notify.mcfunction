tellraw @s ["\n\n\n\n\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Global Notifications ===","bold":true,"color":"gold"}]

# Main explanation
tellraw @s ["\n",{"text":"This module helps you track special Pokémon spawns:","color":"yellow"}]
tellraw @s ["",{"text":"• Notifies you when legendary or shiny Pokémon spawn","color":"white"}]
tellraw @s ["",{"text":"• Shows exact coordinates of the spawn location","color":"white"}]
tellraw @s ["",{"text":"• Indicates which player was closest to the spawn","color":"white"}]
tellraw @s ["\n",{"text":"TIP: ","color":"gold"},{"text":"You can choose between chat, title or actionbar notifications","color":"gray"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Guides Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger guides set 1"}}]
