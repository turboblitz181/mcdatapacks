tellraw @s ["\n\n\n\n\n\n\n\n"]
tellraw @s ["",{"text":"=== PokeFinder Settings ===","color":"dark_aqua","bold":true}]
tellraw @s [""]
tellraw @s ["",{"text":"Display Options:","color":"yellow"}]
tellraw @s [""]

# Tracking toggle
execute if score @s pf_enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green","bold":true},{"text":"Tracking Enabled","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -11"},"hoverEvent":{"action":"show_text","contents":"Click to disable"}}]
execute if score @s pf_enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red","bold":true},{"text":"Tracking Disabled","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -11"},"hoverEvent":{"action":"show_text","contents":"Click to enable"}}]

tellraw @s [""]
tellraw @s ["",{"text":"� Quick Search: ","color":"aqua"},{"text":"Back to PokeFinder → Quick Search","color":"gray"}]
tellraw @s ["",{"text":"📋 Direct Command: ","color":"aqua"},{"text":"/trigger poketrack set <ID>","color":"gray"}]

tellraw @s ["\n",{"text":"[Back to PokeFinder]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]
tellraw @s ["",{"text":"[Back to Settings]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}}]
