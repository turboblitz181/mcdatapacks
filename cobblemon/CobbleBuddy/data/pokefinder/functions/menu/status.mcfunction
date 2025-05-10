tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n"]

tellraw @s ["\n",{"text":"=== PokeFinder Status ===","bold":true,"color":"aqua"}]

# Status information
tellraw @s ["\n",{"text":"Current Status:","color":"gold"}]

# Tracking status
execute if score @s pf.tracking matches 1.. run tellraw @s ["",{"text":"Currently tracking: ","color":"yellow"},{"text":"Pokémon #","color":"green"},{"score":{"name":"@s","objective":"pf.tracking"},"color":"green"}]
execute unless score @s pf.tracking matches 1.. run tellraw @s ["",{"text":"Not tracking any Pokémon","color":"gray"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]