##
# menu/page88.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 88

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 88) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Pincurchin]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 871"}}]
tellraw @s ["",{"text":"[Snom]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Bug","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 872"}}]
tellraw @s ["",{"text":"[Frosmoth]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Bug","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 873"}}]
tellraw @s ["",{"text":"[Stonjourner]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 874"}}]
tellraw @s ["",{"text":"[Eiscue]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 875"}}]
tellraw @s ["",{"text":"[Indeedee]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Normal","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 876"}}]
tellraw @s ["",{"text":"[Morpeko]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Dark","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 877"}}]
tellraw @s ["",{"text":"[Cufant]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 878"}}]
tellraw @s ["",{"text":"[Copperajah]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 879"}}]
tellraw @s ["",{"text":"[Dracozolt]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Dragon","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 880"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 187"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 189"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]