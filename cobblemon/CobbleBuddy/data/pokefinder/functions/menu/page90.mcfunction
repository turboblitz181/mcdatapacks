##
# menu/page90.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 90

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 90) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Kubfu]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 891"}}]
tellraw @s ["",{"text":"[Urshifu]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fighting/Dark","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 892"}}]
tellraw @s ["",{"text":"[Zarude]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Grass","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 893"}}]
tellraw @s ["",{"text":"[Regieleki]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 894"}}]
tellraw @s ["",{"text":"[Regidrago]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 895"}}]
tellraw @s ["",{"text":"[Glastrier]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 896"}}]
tellraw @s ["",{"text":"[Spectrier]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 897"}}]
tellraw @s ["",{"text":"[Calyrex]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Grass","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 898"}}]
tellraw @s ["",{"text":"[Wyrdeer]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 899"}}]
tellraw @s ["",{"text":"[Kleavor]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Rock","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 900"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 189"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 191"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]