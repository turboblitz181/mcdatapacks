##
# menu/page12.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 12

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 12) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Rhyhorn]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 111"}}]
tellraw @s ["",{"text":"[Rhydon]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 112"}}]
tellraw @s ["",{"text":"[Chansey]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 113"}}]
tellraw @s ["",{"text":"[Tangela]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 114"}}]
tellraw @s ["",{"text":"[Kangaskhan]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 115"}}]
tellraw @s ["",{"text":"[Horsea]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 116"}}]
tellraw @s ["",{"text":"[Seadra]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 117"}}]
tellraw @s ["",{"text":"[Goldeen]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 118"}}]
tellraw @s ["",{"text":"[Seaking]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 119"}}]
tellraw @s ["",{"text":"[Staryu]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 120"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page11"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page13"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]