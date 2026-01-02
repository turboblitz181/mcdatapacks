##
# menu/page55.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 55

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 55) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Swadloon]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Grass","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 541"}}]
tellraw @s ["",{"text":"[Leavanny]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Grass","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 542"}}]
tellraw @s ["",{"text":"[Venipede]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 543"}}]
tellraw @s ["",{"text":"[Whirlipede]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 544"}}]
tellraw @s ["",{"text":"[Scolipede]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 545"}}]
tellraw @s ["",{"text":"[Cottonee]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Fairy","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 546"}}]
tellraw @s ["",{"text":"[Whimsicott]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Fairy","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 547"}}]
tellraw @s ["",{"text":"[Petilil]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 548"}}]
tellraw @s ["",{"text":"[Lilligant]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 549"}}]
tellraw @s ["",{"text":"[Basculin]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 550"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 154"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 156"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]