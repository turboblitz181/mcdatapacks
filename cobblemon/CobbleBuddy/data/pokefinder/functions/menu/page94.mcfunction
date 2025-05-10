##
# menu/page94.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 94

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 94) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Squawkabilly]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 931"}}]
tellraw @s ["",{"text":"[Nacli]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 932"}}]
tellraw @s ["",{"text":"[Naclstack]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 933"}}]
tellraw @s ["",{"text":"[Garganacl]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 934"}}]
tellraw @s ["",{"text":"[Charcadet]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 935"}}]
tellraw @s ["",{"text":"[Armarouge]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Psychic","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 936"}}]
tellraw @s ["",{"text":"[Ceruledge]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Ghost","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 937"}}]
tellraw @s ["",{"text":"[Tadbulb]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 938"}}]
tellraw @s ["",{"text":"[Bellibolt]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 939"}}]
tellraw @s ["",{"text":"[Wattrel]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Flying","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 940"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 193"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 195"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]