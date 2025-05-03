##
# menu/page35.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 35

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 35) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Corphish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 341"}}]
tellraw @s ["",{"text":"[Crawdaunt]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 342"}}]
tellraw @s ["",{"text":"[Baltoy]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 343"}}]
tellraw @s ["",{"text":"[Claydol]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 344"}}]
tellraw @s ["",{"text":"[Lileep]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Grass","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 345"}}]
tellraw @s ["",{"text":"[Cradily]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Grass","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 346"}}]
tellraw @s ["",{"text":"[Anorith]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Bug","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 347"}}]
tellraw @s ["",{"text":"[Armaldo]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Bug","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 348"}}]
tellraw @s ["",{"text":"[Feebas]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 349"}}]
tellraw @s ["",{"text":"[Milotic]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 350"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 134"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 136"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]