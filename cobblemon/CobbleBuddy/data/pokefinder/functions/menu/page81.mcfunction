##
# menu/page81.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 81

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 81) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Magearna]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Steel/Fairy","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 801"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Marshadow]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Fighting/Ghost","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 802"}}]
tellraw @s ["",{"text":"[Poipole]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 803"}}]
tellraw @s ["",{"text":"[Naganadel]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Dragon","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 804"}}]
tellraw @s ["",{"text":"[Stakataka]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 805"}}]
tellraw @s ["",{"text":"[Blacephalon]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Ghost","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 806"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Zeraora]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Electric","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 807"}}]
tellraw @s ["",{"text":"[Meltan]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 808"}}]
tellraw @s ["",{"text":"[Melmetal]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 809"}}]
tellraw @s ["",{"text":"[Grookey]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 810"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page80"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page82"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]