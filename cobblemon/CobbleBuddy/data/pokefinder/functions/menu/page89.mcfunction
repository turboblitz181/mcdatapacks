##
# menu/page89.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 89

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 89) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Arctozolt]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Ice","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 881"}}]
tellraw @s ["",{"text":"[Dracovish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Dragon","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 882"}}]
tellraw @s ["",{"text":"[Arctovish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ice","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 883"}}]
tellraw @s ["",{"text":"[Duraludon]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Dragon","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 884"}}]
tellraw @s ["",{"text":"[Dreepy]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Ghost","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 885"}}]
tellraw @s ["",{"text":"[Drakloak]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Ghost","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 886"}}]
tellraw @s ["",{"text":"[Dragapult]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Ghost","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 887"}}]
tellraw @s ["",{"text":"[Zacian]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 888"}}]
tellraw @s ["",{"text":"[Zamazenta]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 889"}}]
tellraw @s ["",{"text":"[Eternatus]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Dragon","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 890"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page88"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page90"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]