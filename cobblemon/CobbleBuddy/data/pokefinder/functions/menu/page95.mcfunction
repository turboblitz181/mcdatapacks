##
# menu/page95.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 95

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 95) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Kilowattrel]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Flying","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 941"}}]
tellraw @s ["",{"text":"[Maschiff]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 942"}}]
tellraw @s ["",{"text":"[Mabosstiff]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 943"}}]
tellraw @s ["",{"text":"[Shroodle]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Normal","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 944"}}]
tellraw @s ["",{"text":"[Grafaiai]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Normal","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 945"}}]
tellraw @s ["",{"text":"[Bramblin]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Ghost","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 946"}}]
tellraw @s ["",{"text":"[Brambleghast]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Ghost","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 947"}}]
tellraw @s ["",{"text":"[Toedscool]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Grass","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 948"}}]
tellraw @s ["",{"text":"[Toedscruel]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Grass","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 949"}}]
tellraw @s ["",{"text":"[Klawf]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 950"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page94"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page96"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]