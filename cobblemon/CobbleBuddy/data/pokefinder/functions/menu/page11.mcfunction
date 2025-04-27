##
# menu/page11.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 11

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 11) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Electrode]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 101"}}]
tellraw @s ["",{"text":"[Exeggcute]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Psychic","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 102"}}]
tellraw @s ["",{"text":"[Exeggutor]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Psychic","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 103"}}]
tellraw @s ["",{"text":"[Cubone]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 104"}}]
tellraw @s ["",{"text":"[Marowak]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 105"}}]
tellraw @s ["",{"text":"[Hitmonlee]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 106"}}]
tellraw @s ["",{"text":"[Hitmonchan]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 107"}}]
tellraw @s ["",{"text":"[Lickitung]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 108"}}]
tellraw @s ["",{"text":"[Koffing]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 109"}}]
tellraw @s ["",{"text":"[Weezing]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 110"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page10"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page12"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]