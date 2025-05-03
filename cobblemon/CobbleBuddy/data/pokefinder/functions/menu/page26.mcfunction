##
# menu/page26.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 26

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 26) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Celebi]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Psychic/Grass","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 251"}}]
tellraw @s ["",{"text":"[Treecko]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 252"}}]
tellraw @s ["",{"text":"[Grovyle]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 253"}}]
tellraw @s ["",{"text":"[Sceptile]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 254"}}]
tellraw @s ["",{"text":"[Torchic]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 255"}}]
tellraw @s ["",{"text":"[Combusken]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 256"}}]
tellraw @s ["",{"text":"[Blaziken]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 257"}}]
tellraw @s ["",{"text":"[Mudkip]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 258"}}]
tellraw @s ["",{"text":"[Marshtomp]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 259"}}]
tellraw @s ["",{"text":"[Swampert]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 260"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 125"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 127"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]