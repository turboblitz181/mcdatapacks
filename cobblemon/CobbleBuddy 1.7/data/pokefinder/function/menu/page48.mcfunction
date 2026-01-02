##
# menu/page48.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 48

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 48) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Glaceon]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 471"}}]
tellraw @s ["",{"text":"[Gliscor]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 472"}}]
tellraw @s ["",{"text":"[Mamoswine]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Ground","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 473"}}]
tellraw @s ["",{"text":"[Porygon-Z]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 474"}}]
tellraw @s ["",{"text":"[Gallade]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Fighting","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 475"}}]
tellraw @s ["",{"text":"[Probopass]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 476"}}]
tellraw @s ["",{"text":"[Dusknoir]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 477"}}]
tellraw @s ["",{"text":"[Froslass]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Ghost","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 478"}}]
tellraw @s ["",{"text":"[Rotom]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Ghost","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 479"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Uxie]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 480"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 147"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 149"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]