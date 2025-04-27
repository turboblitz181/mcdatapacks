##
# menu/page4.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 4

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 4) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Nidoqueen]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Ground","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 31"}}]
tellraw @s ["",{"text":"[Nidoran♂]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 32"}}]
tellraw @s ["",{"text":"[Nidorino]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 33"}}]
tellraw @s ["",{"text":"[Nidoking]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Ground","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 34"}}]
tellraw @s ["",{"text":"[Clefairy]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 35"}}]
tellraw @s ["",{"text":"[Clefable]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 36"}}]
tellraw @s ["",{"text":"[Vulpix]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 37"}}]
tellraw @s ["",{"text":"[Ninetales]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 38"}}]
tellraw @s ["",{"text":"[Jigglypuff]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 39"}}]
tellraw @s ["",{"text":"[Wigglytuff]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 40"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page3"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page5"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]