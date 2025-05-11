##
# menu/page14.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 14

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 14) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Lapras]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ice","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 131"}}]
tellraw @s ["",{"text":"[Ditto]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 132"}}]
tellraw @s ["",{"text":"[Eevee]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 133"}}]
tellraw @s ["",{"text":"[Vaporeon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 134"}}]
tellraw @s ["",{"text":"[Jolteon]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 135"}}]
tellraw @s ["",{"text":"[Flareon]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 136"}}]
tellraw @s ["",{"text":"[Porygon]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 137"}}]
tellraw @s ["",{"text":"[Omanyte]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 138"}}]
tellraw @s ["",{"text":"[Omastar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 139"}}]
tellraw @s ["",{"text":"[Kabuto]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 140"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 113"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 115"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]