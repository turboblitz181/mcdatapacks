##
# menu/page103.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 103

# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 103) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Raging Bolt]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Dragon","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1021"}}]
tellraw @s ["",{"text":"[Iron Boulder]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1022"}}]
tellraw @s ["",{"text":"[Iron Crown]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1023"}}]
tellraw @s ["",{"text":"♦ ","color":"dark_purple","bold":true},{"text":"[Terapagos]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1024"}}]
tellraw @s ["",{"text":"👑 ","color":"light_purple","bold":true},{"text":"[Pecharunt]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1025"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 202"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]