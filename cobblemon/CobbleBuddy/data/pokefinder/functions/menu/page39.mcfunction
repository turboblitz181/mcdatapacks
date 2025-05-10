##
# menu/page39.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 39

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 39) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Latios]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Dragon/Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 381"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Kyogre]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 382"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Groudon]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 383"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Rayquaza]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Dragon/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 384"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Jirachi]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Steel/Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 385"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Deoxys]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 386"}}]
tellraw @s ["",{"text":"[Turtwig]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 387"}}]
tellraw @s ["",{"text":"[Grotle]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 388"}}]
tellraw @s ["",{"text":"[Torterra]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Ground","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 389"}}]
tellraw @s ["",{"text":"[Chimchar]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 390"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 138"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 140"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]