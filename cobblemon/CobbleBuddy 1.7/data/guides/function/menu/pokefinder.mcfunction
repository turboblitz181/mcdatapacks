tellraw @s ["\n\n\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== PokeFinder ===","bold":true,"color":"aqua"}]

# Main explanation
tellraw @s ["\n",{"text":"This module helps you track specific Pokémon in your area:","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"white"},{"text":"Track by ID: ","color":"aqua"},{"text":"/trigger poketrack set <pokedex number>","bold":true,"color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/trigger poketrack set "},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to copy to chat","color":"dark_aqua"}]}}]
tellraw @s ["",{"text":"• ","color":"white"},{"text":"Menu access: ","color":"aqua"},{"text":"/trigger pokemenu","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to open menu","color":"dark_aqua"}]}}]

# Features & Tips
tellraw @s ["\n",{"text":"Features:","color":"gold"}]
tellraw @s ["",{"text":"• Distance indicator in action bar","color":"white"}]
tellraw @s ["",{"text":"• Save up to 5 favorite Pokémon","color":"white"}]
tellraw @s ["",{"text":"• Notification when tracked Pokémon spawns","color":"white"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Guides Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger guides set 1"}}]
