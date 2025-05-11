##
# menu/page70.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 70

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 70) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Dragalge]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Dragon","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 691"}}]
tellraw @s ["",{"text":"[Clauncher]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 692"}}]
tellraw @s ["",{"text":"[Clawitzer]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 693"}}]
tellraw @s ["",{"text":"[Helioptile]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Normal","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 694"}}]
tellraw @s ["",{"text":"[Heliolisk]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Normal","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 695"}}]
tellraw @s ["",{"text":"[Tyrunt]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 696"}}]
tellraw @s ["",{"text":"[Tyrantrum]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 697"}}]
tellraw @s ["",{"text":"[Amaura]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Ice","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 698"}}]
tellraw @s ["",{"text":"[Aurorus]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Ice","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 699"}}]
tellraw @s ["",{"text":"[Sylveon]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 700"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 169"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 171"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]