##
# menu/page69.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 69

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 69) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Aegislash]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Ghost","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 681"}}]
tellraw @s ["",{"text":"[Spritzee]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 682"}}]
tellraw @s ["",{"text":"[Aromatisse]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 683"}}]
tellraw @s ["",{"text":"[Swirlix]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 684"}}]
tellraw @s ["",{"text":"[Slurpuff]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 685"}}]
tellraw @s ["",{"text":"[Inkay]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Psychic","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 686"}}]
tellraw @s ["",{"text":"[Malamar]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Psychic","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 687"}}]
tellraw @s ["",{"text":"[Binacle]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 688"}}]
tellraw @s ["",{"text":"[Barbaracle]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 689"}}]
tellraw @s ["",{"text":"[Skrelp]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Water","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 690"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 168"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 170"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]