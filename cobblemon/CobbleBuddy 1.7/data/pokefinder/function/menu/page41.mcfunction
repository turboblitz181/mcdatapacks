##
# menu/page41.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 41

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 41) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Kricketot]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 401"}}]
tellraw @s ["",{"text":"[Kricketune]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 402"}}]
tellraw @s ["",{"text":"[Shinx]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 403"}}]
tellraw @s ["",{"text":"[Luxio]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 404"}}]
tellraw @s ["",{"text":"[Luxray]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 405"}}]
tellraw @s ["",{"text":"[Budew]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 406"}}]
tellraw @s ["",{"text":"[Roserade]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 407"}}]
tellraw @s ["",{"text":"[Cranidos]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 408"}}]
tellraw @s ["",{"text":"[Rampardos]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 409"}}]
tellraw @s ["",{"text":"[Shieldon]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 410"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 140"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 142"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]