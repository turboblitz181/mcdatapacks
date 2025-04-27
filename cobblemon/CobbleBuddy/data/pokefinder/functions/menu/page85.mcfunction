##
# menu/page85.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 85

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 85) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Flapple]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Dragon","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 841"}}]
tellraw @s ["",{"text":"[Appletun]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Dragon","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 842"}}]
tellraw @s ["",{"text":"[Silicobra]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 843"}}]
tellraw @s ["",{"text":"[Sandaconda]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 844"}}]
tellraw @s ["",{"text":"[Cramorant]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Flying/Water","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 845"}}]
tellraw @s ["",{"text":"[Arrokuda]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 846"}}]
tellraw @s ["",{"text":"[Barraskewda]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 847"}}]
tellraw @s ["",{"text":"[Toxel]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Poison","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 848"}}]
tellraw @s ["",{"text":"[Toxtricity]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Poison","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 849"}}]
tellraw @s ["",{"text":"[Sizzlipede]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Bug","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 850"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page84"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page86"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]