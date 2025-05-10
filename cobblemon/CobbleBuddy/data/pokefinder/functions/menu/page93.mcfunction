##
# menu/page93.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 93

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 93) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Pawmi]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 921"}}]
tellraw @s ["",{"text":"[Pawmo]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Fighting","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 922"}}]
tellraw @s ["",{"text":"[Pawmot]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Fighting","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 923"}}]
tellraw @s ["",{"text":"[Tandemaus]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 924"}}]
tellraw @s ["",{"text":"[Maushold]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 925"}}]
tellraw @s ["",{"text":"[Fidough]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 926"}}]
tellraw @s ["",{"text":"[Dachsbun]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 927"}}]
tellraw @s ["",{"text":"[Smoliv]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Normal","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 928"}}]
tellraw @s ["",{"text":"[Dolliv]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Normal","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 929"}}]
tellraw @s ["",{"text":"[Arboliva]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Normal","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 930"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 192"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 194"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]