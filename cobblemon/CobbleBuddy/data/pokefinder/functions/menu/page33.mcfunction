##
# menu/page33.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 33

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 33) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Wailord]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 321"}}]
tellraw @s ["",{"text":"[Numel]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Ground","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 322"}}]
tellraw @s ["",{"text":"[Camerupt]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Ground","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 323"}}]
tellraw @s ["",{"text":"[Torkoal]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 324"}}]
tellraw @s ["",{"text":"[Spoink]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 325"}}]
tellraw @s ["",{"text":"[Grumpig]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 326"}}]
tellraw @s ["",{"text":"[Spinda]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 327"}}]
tellraw @s ["",{"text":"[Trapinch]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 328"}}]
tellraw @s ["",{"text":"[Vibrava]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 329"}}]
tellraw @s ["",{"text":"[Flygon]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 330"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page32"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page34"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]