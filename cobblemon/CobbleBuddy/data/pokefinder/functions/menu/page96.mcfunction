##
# menu/page96.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 96

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 96) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Capsakid]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 951"}}]
tellraw @s ["",{"text":"[Scovillain]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Fire","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 952"}}]
tellraw @s ["",{"text":"[Rellor]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 953"}}]
tellraw @s ["",{"text":"[Rabsca]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Psychic","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 954"}}]
tellraw @s ["",{"text":"[Flittle]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 955"}}]
tellraw @s ["",{"text":"[Espathra]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 956"}}]
tellraw @s ["",{"text":"[Tinkatink]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fairy/Steel","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 957"}}]
tellraw @s ["",{"text":"[Tinkatuff]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fairy/Steel","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 958"}}]
tellraw @s ["",{"text":"[Tinkaton]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fairy/Steel","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 959"}}]
tellraw @s ["",{"text":"[Wiglett]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 960"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page95"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page97"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]