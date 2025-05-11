##
# menu/page77.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 77

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 77) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Bounsweet]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 761"}}]
tellraw @s ["",{"text":"[Steenee]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 762"}}]
tellraw @s ["",{"text":"[Tsareena]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 763"}}]
tellraw @s ["",{"text":"[Comfey]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 764"}}]
tellraw @s ["",{"text":"[Oranguru]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 765"}}]
tellraw @s ["",{"text":"[Passimian]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 766"}}]
tellraw @s ["",{"text":"[Wimpod]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Water","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 767"}}]
tellraw @s ["",{"text":"[Golisopod]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Water","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 768"}}]
tellraw @s ["",{"text":"[Sandygast]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Ground","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 769"}}]
tellraw @s ["",{"text":"[Palossand]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Ground","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 770"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 176"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 178"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]