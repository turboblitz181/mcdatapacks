##
# menu/page86.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 86

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 86) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Centiskorch]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Bug","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 851"}}]
tellraw @s ["",{"text":"[Clobbopus]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 852"}}]
tellraw @s ["",{"text":"[Grapploct]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 853"}}]
tellraw @s ["",{"text":"[Sinistea]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 854"}}]
tellraw @s ["",{"text":"[Polteageist]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 855"}}]
tellraw @s ["",{"text":"[Hatenna]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 856"}}]
tellraw @s ["",{"text":"[Hattrem]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 857"}}]
tellraw @s ["",{"text":"[Hatterene]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 858"}}]
tellraw @s ["",{"text":"[Impidimp]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Fairy","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 859"}}]
tellraw @s ["",{"text":"[Morgrem]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Fairy","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 860"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 185"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 187"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]