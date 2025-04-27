##
# menu/page71.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 71

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 71) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Hawlucha]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fighting/Flying","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 701"}}]
tellraw @s ["",{"text":"[Dedenne]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Fairy","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 702"}}]
tellraw @s ["",{"text":"[Carbink]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Fairy","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 703"}}]
tellraw @s ["",{"text":"[Goomy]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 704"}}]
tellraw @s ["",{"text":"[Sliggoo]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 705"}}]
tellraw @s ["",{"text":"[Goodra]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 706"}}]
tellraw @s ["",{"text":"[Klefki]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 707"}}]
tellraw @s ["",{"text":"[Phantump]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 708"}}]
tellraw @s ["",{"text":"[Trevenant]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 709"}}]
tellraw @s ["",{"text":"[Pumpkaboo]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 710"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page70"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page72"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]