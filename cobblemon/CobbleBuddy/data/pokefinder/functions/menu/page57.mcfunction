##
# menu/page57.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 57

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 57) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Sigilyph]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 561"}}]
tellraw @s ["",{"text":"[Yamask]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 562"}}]
tellraw @s ["",{"text":"[Cofagrigus]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 563"}}]
tellraw @s ["",{"text":"[Tirtouga]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Rock","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 564"}}]
tellraw @s ["",{"text":"[Carracosta]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Rock","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 565"}}]
tellraw @s ["",{"text":"[Archen]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 566"}}]
tellraw @s ["",{"text":"[Archeops]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 567"}}]
tellraw @s ["",{"text":"[Trubbish]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 568"}}]
tellraw @s ["",{"text":"[Garbodor]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 569"}}]
tellraw @s ["",{"text":"[Zorua]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 570"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 156"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 158"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]