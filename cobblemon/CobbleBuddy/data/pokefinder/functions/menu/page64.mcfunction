##
# menu/page64.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 64

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 64) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Heatmor]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 631"}}]
tellraw @s ["",{"text":"[Durant]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Steel","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 632"}}]
tellraw @s ["",{"text":"[Deino]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Dragon","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 633"}}]
tellraw @s ["",{"text":"[Zweilous]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Dragon","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 634"}}]
tellraw @s ["",{"text":"[Hydreigon]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Dragon","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 635"}}]
tellraw @s ["",{"text":"[Larvesta]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Fire","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 636"}}]
tellraw @s ["",{"text":"[Volcarona]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Fire","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 637"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Cobalion]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Steel/Fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 638"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Terrakion]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Rock/Fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 639"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Virizion]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Grass/Fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 640"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page63"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page65"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]