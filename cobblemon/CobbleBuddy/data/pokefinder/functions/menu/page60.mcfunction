##
# menu/page60.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 60

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 60) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Amoonguss]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 591"}}]
tellraw @s ["",{"text":"[Frillish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ghost","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 592"}}]
tellraw @s ["",{"text":"[Jellicent]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ghost","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 593"}}]
tellraw @s ["",{"text":"[Alomomola]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 594"}}]
tellraw @s ["",{"text":"[Joltik]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Electric","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 595"}}]
tellraw @s ["",{"text":"[Galvantula]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Electric","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 596"}}]
tellraw @s ["",{"text":"[Ferroseed]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Steel","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 597"}}]
tellraw @s ["",{"text":"[Ferrothorn]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Steel","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 598"}}]
tellraw @s ["",{"text":"[Klink]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 599"}}]
tellraw @s ["",{"text":"[Klang]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 600"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 159"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 161"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]