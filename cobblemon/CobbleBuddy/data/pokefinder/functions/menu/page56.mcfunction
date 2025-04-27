##
# menu/page56.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 56

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 56) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Sandile]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 551"}}]
tellraw @s ["",{"text":"[Krokorok]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 552"}}]
tellraw @s ["",{"text":"[Krookodile]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 553"}}]
tellraw @s ["",{"text":"[Darumaka]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 554"}}]
tellraw @s ["",{"text":"[Darmanitan]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 555"}}]
tellraw @s ["",{"text":"[Maractus]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 556"}}]
tellraw @s ["",{"text":"[Dwebble]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Rock","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 557"}}]
tellraw @s ["",{"text":"[Crustle]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Rock","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 558"}}]
tellraw @s ["",{"text":"[Scraggy]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Fighting","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 559"}}]
tellraw @s ["",{"text":"[Scrafty]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Fighting","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 560"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page55"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page57"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]