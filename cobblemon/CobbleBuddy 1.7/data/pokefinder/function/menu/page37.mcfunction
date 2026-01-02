##
# menu/page37.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 37

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 37) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Snorunt]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 361"}}]
tellraw @s ["",{"text":"[Glalie]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 362"}}]
tellraw @s ["",{"text":"[Spheal]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Water","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 363"}}]
tellraw @s ["",{"text":"[Sealeo]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Water","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 364"}}]
tellraw @s ["",{"text":"[Walrein]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Water","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 365"}}]
tellraw @s ["",{"text":"[Clamperl]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 366"}}]
tellraw @s ["",{"text":"[Huntail]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 367"}}]
tellraw @s ["",{"text":"[Gorebyss]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 368"}}]
tellraw @s ["",{"text":"[Relicanth]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Rock","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 369"}}]
tellraw @s ["",{"text":"[Luvdisc]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 370"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 136"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 138"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]