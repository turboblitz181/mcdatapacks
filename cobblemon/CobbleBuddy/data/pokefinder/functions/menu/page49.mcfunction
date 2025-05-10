##
# menu/page49.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 49

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 49) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Mesprit]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 481"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Azelf]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 482"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Dialga]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Steel/Dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 483"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Palkia]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Water/Dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 484"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Heatran]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Fire/Steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 485"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Regigigas]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Normal","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 486"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Giratina]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Ghost/Dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 487"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Cresselia]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 488"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Phione]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 489"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Manaphy]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 490"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 148"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 150"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]