##
# menu/page98.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 98

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 98) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Greavard]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 971"}}]
tellraw @s ["",{"text":"[Houndstone]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 972"}}]
tellraw @s ["",{"text":"[Flamigo]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Flying/Fighting","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 973"}}]
tellraw @s ["",{"text":"[Cetoddle]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 974"}}]
tellraw @s ["",{"text":"[Cetitan]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 975"}}]
tellraw @s ["",{"text":"[Veluza]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 976"}}]
tellraw @s ["",{"text":"[Dondozo]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 977"}}]
tellraw @s ["",{"text":"[Tatsugiri]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Water","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 978"}}]
tellraw @s ["",{"text":"[Annihilape]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fighting/Ghost","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 979"}}]
tellraw @s ["",{"text":"[Clodsire]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Ground","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 980"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 197"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 199"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]