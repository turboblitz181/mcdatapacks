##
# menu/page15.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 15

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 15) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Kabutops]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 141"}}]
tellraw @s ["",{"text":"[Aerodactyl]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 142"}}]
tellraw @s ["",{"text":"[Snorlax]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 143"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Articuno]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Ice/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 144"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Zapdos]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Electric/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 145"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Moltres]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Fire/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 146"}}]
tellraw @s ["",{"text":"[Dratini]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 147"}}]
tellraw @s ["",{"text":"[Dragonair]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 148"}}]
tellraw @s ["",{"text":"[Dragonite]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Flying","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 149"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Mewtwo]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 150"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 114"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 116"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]