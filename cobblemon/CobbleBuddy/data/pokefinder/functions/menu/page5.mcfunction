##
# menu/page5.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 5

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 5) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Zubat]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Flying","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 41"}}]
tellraw @s ["",{"text":"[Golbat]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Flying","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 42"}}]
tellraw @s ["",{"text":"[Oddish]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 43"}}]
tellraw @s ["",{"text":"[Gloom]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 44"}}]
tellraw @s ["",{"text":"[Vileplume]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 45"}}]
tellraw @s ["",{"text":"[Paras]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Grass","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 46"}}]
tellraw @s ["",{"text":"[Parasect]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Grass","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 47"}}]
tellraw @s ["",{"text":"[Venonat]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 48"}}]
tellraw @s ["",{"text":"[Venomoth]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 49"}}]
tellraw @s ["",{"text":"[Diglett]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 50"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 104"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 106"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]