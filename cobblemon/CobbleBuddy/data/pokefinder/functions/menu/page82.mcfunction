##
# menu/page82.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 82) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[thwackey]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 811"}}] 
tellraw @s ["",{"text":"[rillaboom]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 812"}}] 
tellraw @s ["",{"text":"[scorbunny]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 813"}}] 
tellraw @s ["",{"text":"[raboot]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 814"}}] 
tellraw @s ["",{"text":"[cinderace]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 815"}}] 
tellraw @s ["",{"text":"[sobble]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 816"}}] 
tellraw @s ["",{"text":"[drizzile]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 817"}}] 
tellraw @s ["",{"text":"[inteleon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 818"}}] 
tellraw @s ["",{"text":"[skwovet]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 819"}}] 
tellraw @s ["",{"text":"[greedent]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 820"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 181"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 183"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
