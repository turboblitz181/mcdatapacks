##
# menu/page68.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 68

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 68) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Florges]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 671"}}]
tellraw @s ["",{"text":"[Skiddo]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 672"}}]
tellraw @s ["",{"text":"[Gogoat]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 673"}}]
tellraw @s ["",{"text":"[Pancham]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 674"}}]
tellraw @s ["",{"text":"[Pangoro]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fighting/Dark","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 675"}}]
tellraw @s ["",{"text":"[Furfrou]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 676"}}]
tellraw @s ["",{"text":"[Espurr]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 677"}}]
tellraw @s ["",{"text":"[Meowstic]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 678"}}]
tellraw @s ["",{"text":"[Honedge]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Ghost","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 679"}}]
tellraw @s ["",{"text":"[Doublade]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Ghost","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 680"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 167"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 169"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]