##
# menu/page2.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 2

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 2) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Metapod]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 11"}}]
tellraw @s ["",{"text":"[Butterfree]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 12"}}]
tellraw @s ["",{"text":"[Weedle]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 13"}}]
tellraw @s ["",{"text":"[Kakuna]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 14"}}]
tellraw @s ["",{"text":"[Beedrill]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 15"}}]
tellraw @s ["",{"text":"[Pidgey]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 16"}}]
tellraw @s ["",{"text":"[Pidgeotto]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 17"}}]
tellraw @s ["",{"text":"[Pidgeot]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 18"}}]
tellraw @s ["",{"text":"[Rattata]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 19"}}]
tellraw @s ["",{"text":"[Raticate]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 20"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page1"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page3"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]