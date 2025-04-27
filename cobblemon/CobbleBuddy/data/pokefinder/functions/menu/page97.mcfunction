##
# menu/page97.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 97

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 97) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Wugtrio]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 961"}}]
tellraw @s ["",{"text":"[Bombirdier]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Flying/Dark","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 962"}}]
tellraw @s ["",{"text":"[Finizen]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 963"}}]
tellraw @s ["",{"text":"[Palafin]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 964"}}]
tellraw @s ["",{"text":"[Varoom]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Poison","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 965"}}]
tellraw @s ["",{"text":"[Revavroom]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Poison","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 966"}}]
tellraw @s ["",{"text":"[Cyclizar]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Normal","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 967"}}]
tellraw @s ["",{"text":"[Orthworm]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 968"}}]
tellraw @s ["",{"text":"[Glimmet]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Poison","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 969"}}]
tellraw @s ["",{"text":"[Glimmora]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Poison","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 970"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page96"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page98"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]