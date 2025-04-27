##
# menu/page50.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 50

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 50) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Darkrai]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 491"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Shaymin]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Grass","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 492"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Arceus]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Normal","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 493"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Victini]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Psychic/Fire","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 494"}}]
tellraw @s ["",{"text":"[Snivy]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 495"}}]
tellraw @s ["",{"text":"[Servine]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 496"}}]
tellraw @s ["",{"text":"[Serperior]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 497"}}]
tellraw @s ["",{"text":"[Tepig]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 498"}}]
tellraw @s ["",{"text":"[Pignite]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 499"}}]
tellraw @s ["",{"text":"[Emboar]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 500"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page49"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page51"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]