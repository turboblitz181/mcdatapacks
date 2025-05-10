##
# menu/page33.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 33

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 33) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Wailord]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 321"}}]
tellraw @s ["",{"text":"[Numel]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Ground","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 322"}}]
tellraw @s ["",{"text":"[Camerupt]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Ground","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 323"}}]
tellraw @s ["",{"text":"[Torkoal]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 324"}}]
tellraw @s ["",{"text":"[Spoink]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 325"}}]
tellraw @s ["",{"text":"[Grumpig]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 326"}}]
tellraw @s ["",{"text":"[Spinda]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 327"}}]
tellraw @s ["",{"text":"[Trapinch]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 328"}}]
tellraw @s ["",{"text":"[Vibrava]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 329"}}]
tellraw @s ["",{"text":"[Flygon]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 330"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 132"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 134"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]