##
# menu/page16.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 16

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 16) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Mew]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 151"}}]
tellraw @s ["",{"text":"[Chikorita]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 152"}}]
tellraw @s ["",{"text":"[Bayleef]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 153"}}]
tellraw @s ["",{"text":"[Cyndaquil]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 155"}}]
tellraw @s ["",{"text":"[Quilava]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 156"}}]
tellraw @s ["",{"text":"[Typhlosion]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 157"}}]
tellraw @s ["",{"text":"[Totodile]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 158"}}]
tellraw @s ["",{"text":"[Croconaw]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 159"}}]
tellraw @s ["",{"text":"[Feraligatr]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 160"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 115"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 117"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]