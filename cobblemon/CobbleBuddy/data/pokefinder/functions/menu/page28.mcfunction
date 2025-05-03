##
# menu/page28.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 28

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 28) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Lombre]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Grass","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 271"}}]
tellraw @s ["",{"text":"[Ludicolo]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Grass","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 272"}}]
tellraw @s ["",{"text":"[Seedot]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 273"}}]
tellraw @s ["",{"text":"[Nuzleaf]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Dark","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 274"}}]
tellraw @s ["",{"text":"[Shiftry]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Dark","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 275"}}]
tellraw @s ["",{"text":"[Taillow]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 276"}}]
tellraw @s ["",{"text":"[Swellow]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 277"}}]
tellraw @s ["",{"text":"[Wingull]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 278"}}]
tellraw @s ["",{"text":"[Pelipper]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 279"}}]
tellraw @s ["",{"text":"[Ralts]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 280"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 127"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 129"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]