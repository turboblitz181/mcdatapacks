##
# menu/page75.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 75

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 75) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Oricorio]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Flying","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 741"}}]
tellraw @s ["",{"text":"[Cutiefly]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Fairy","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 742"}}]
tellraw @s ["",{"text":"[Ribombee]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Fairy","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 743"}}]
tellraw @s ["",{"text":"[Rockruff]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 744"}}]
tellraw @s ["",{"text":"[Lycanroc]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 745"}}]
tellraw @s ["",{"text":"[Wishiwashi]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 746"}}]
tellraw @s ["",{"text":"[Mareanie]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Water","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 747"}}]
tellraw @s ["",{"text":"[Toxapex]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Water","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 748"}}]
tellraw @s ["",{"text":"[Mudbray]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 749"}}]
tellraw @s ["",{"text":"[Mudsdale]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 750"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 174"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 176"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]