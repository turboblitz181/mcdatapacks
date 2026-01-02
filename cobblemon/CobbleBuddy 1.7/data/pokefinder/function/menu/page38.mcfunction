##
# menu/page38.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 38

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 38) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Bagon]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 371"}}]
tellraw @s ["",{"text":"[Shelgon]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 372"}}]
tellraw @s ["",{"text":"[Salamence]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Flying","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 373"}}]
tellraw @s ["",{"text":"[Beldum]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 374"}}]
tellraw @s ["",{"text":"[Metang]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 375"}}]
tellraw @s ["",{"text":"[Metagross]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 376"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Regirock]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 377"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Regice]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Ice","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 378"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Registeel]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 379"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Latias]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Dragon/Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 380"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 137"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 139"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]