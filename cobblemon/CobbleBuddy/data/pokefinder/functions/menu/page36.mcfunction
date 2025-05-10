##
# menu/page36.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 36

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 36) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Castform]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 351"}}]
tellraw @s ["",{"text":"[Kecleon]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 352"}}]
tellraw @s ["",{"text":"[Shuppet]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 353"}}]
tellraw @s ["",{"text":"[Banette]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 354"}}]
tellraw @s ["",{"text":"[Duskull]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 355"}}]
tellraw @s ["",{"text":"[Dusclops]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 356"}}]
tellraw @s ["",{"text":"[Tropius]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Flying","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 357"}}]
tellraw @s ["",{"text":"[Chimecho]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 358"}}]
tellraw @s ["",{"text":"[Absol]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 359"}}]
tellraw @s ["",{"text":"[Wynaut]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 360"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 135"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 137"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]