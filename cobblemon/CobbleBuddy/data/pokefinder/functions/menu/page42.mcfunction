##
# menu/page42.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 42

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 42) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Bastiodon]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 411"}}]
tellraw @s ["",{"text":"[Burmy]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 412"}}]
tellraw @s ["",{"text":"[Wormadam]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Grass","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 413"}}]
tellraw @s ["",{"text":"[Mothim]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 414"}}]
tellraw @s ["",{"text":"[Combee]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 415"}}]
tellraw @s ["",{"text":"[Vespiquen]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 416"}}]
tellraw @s ["",{"text":"[Pachirisu]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 417"}}]
tellraw @s ["",{"text":"[Buizel]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 418"}}]
tellraw @s ["",{"text":"[Floatzel]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 419"}}]
tellraw @s ["",{"text":"[Cherubi]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 420"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 141"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 143"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]