##
# menu/page66.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 66

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 66) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Quilladin]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 651"}}]
tellraw @s ["",{"text":"[Chesnaught]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Fighting","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 652"}}]
tellraw @s ["",{"text":"[Fennekin]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 653"}}]
tellraw @s ["",{"text":"[Braixen]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 654"}}]
tellraw @s ["",{"text":"[Delphox]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Psychic","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 655"}}]
tellraw @s ["",{"text":"[Froakie]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 656"}}]
tellraw @s ["",{"text":"[Frogadier]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 657"}}]
tellraw @s ["",{"text":"[Greninja]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 658"}}]
tellraw @s ["",{"text":"[Bunnelby]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 659"}}]
tellraw @s ["",{"text":"[Diggersby]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Ground","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 660"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 165"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 167"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]