##
# menu/page29.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 29

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 29) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Kirlia]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 281"}}]
tellraw @s ["",{"text":"[Gardevoir]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 282"}}]
tellraw @s ["",{"text":"[Surskit]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Water","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 283"}}]
tellraw @s ["",{"text":"[Masquerain]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 284"}}]
tellraw @s ["",{"text":"[Shroomish]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 285"}}]
tellraw @s ["",{"text":"[Breloom]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Fighting","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 286"}}]
tellraw @s ["",{"text":"[Slakoth]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 287"}}]
tellraw @s ["",{"text":"[Vigoroth]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 288"}}]
tellraw @s ["",{"text":"[Slaking]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 289"}}]
tellraw @s ["",{"text":"[Nincada]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Ground","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 290"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 128"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 130"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]