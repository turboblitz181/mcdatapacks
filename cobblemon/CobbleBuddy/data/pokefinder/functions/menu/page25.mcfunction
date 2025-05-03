##
# menu/page25.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 25

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 25) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Miltank]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 241"}}]
tellraw @s ["",{"text":"[Blissey]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 242"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Raikou]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Electric","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 243"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Entei]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Fire","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 244"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Suicune]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 245"}}]
tellraw @s ["",{"text":"[Larvitar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 246"}}]
tellraw @s ["",{"text":"[Pupitar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 247"}}]
tellraw @s ["",{"text":"[Tyranitar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 248"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Lugia]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Psychic/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 249"}}]
tellraw @s ["",{"text":"[Ho-oh]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Flying","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 250"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 124"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 126"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]