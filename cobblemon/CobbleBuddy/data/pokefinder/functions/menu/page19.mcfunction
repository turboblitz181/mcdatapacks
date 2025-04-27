##
# menu/page19.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 19

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 19) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Ampharos]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 181"}}]
tellraw @s ["",{"text":"[Bellossom]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 182"}}]
tellraw @s ["",{"text":"[Marill]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Fairy","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 183"}}]
tellraw @s ["",{"text":"[Azumarill]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Fairy","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 184"}}]
tellraw @s ["",{"text":"[Sudowoodo]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 185"}}]
tellraw @s ["",{"text":"[Politoed]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 186"}}]
tellraw @s ["",{"text":"[Hoppip]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Flying","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 187"}}]
tellraw @s ["",{"text":"[Skiploom]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Flying","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 188"}}]
tellraw @s ["",{"text":"[Jumpluff]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Flying","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 189"}}]
tellraw @s ["",{"text":"[Aipom]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 190"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page18"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page20"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]