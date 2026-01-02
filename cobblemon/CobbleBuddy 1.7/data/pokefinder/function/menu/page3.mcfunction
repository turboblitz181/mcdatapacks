##
# menu/page3.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 3

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 3) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Spearow]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 21"}}]
tellraw @s ["",{"text":"[Fearow]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 22"}}]
tellraw @s ["",{"text":"[Ekans]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 23"}}]
tellraw @s ["",{"text":"[Arbok]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 24"}}]
tellraw @s ["",{"text":"[Pikachu]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 25"}}]
tellraw @s ["",{"text":"[Raichu]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 26"}}]
tellraw @s ["",{"text":"[Sandshrew]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 27"}}]
tellraw @s ["",{"text":"[Sandslash]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 28"}}]
tellraw @s ["",{"text":"[Nidoran♀]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 29"}}]
tellraw @s ["",{"text":"[Nidorina]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 30"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 102"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 104"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]