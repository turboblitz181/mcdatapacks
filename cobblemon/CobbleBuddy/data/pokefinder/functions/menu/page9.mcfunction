##
# menu/page9.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 9

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 9) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Magnemite]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Steel","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 81"}}]
tellraw @s ["",{"text":"[Magneton]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Steel","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 82"}}]
tellraw @s ["",{"text":"[Farfetch'd]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 83"}}]
tellraw @s ["",{"text":"[Doduo]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 84"}}]
tellraw @s ["",{"text":"[Dodrio]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 85"}}]
tellraw @s ["",{"text":"[Seel]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 86"}}]
tellraw @s ["",{"text":"[Dewgong]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ice","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 87"}}]
tellraw @s ["",{"text":"[Grimer]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 88"}}]
tellraw @s ["",{"text":"[Muk]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 89"}}]
tellraw @s ["",{"text":"[Shellder]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 90"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page8"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page10"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]