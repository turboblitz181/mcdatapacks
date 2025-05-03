##
# menu/page43.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 43

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 43) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Cherrim]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 421"}}]
tellraw @s ["",{"text":"[Shellos]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 422"}}]
tellraw @s ["",{"text":"[Gastrodon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 423"}}]
tellraw @s ["",{"text":"[Ambipom]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 424"}}]
tellraw @s ["",{"text":"[Drifloon]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Flying","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 425"}}]
tellraw @s ["",{"text":"[Drifblim]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Flying","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 426"}}]
tellraw @s ["",{"text":"[Buneary]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 427"}}]
tellraw @s ["",{"text":"[Lopunny]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 428"}}]
tellraw @s ["",{"text":"[Mismagius]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 429"}}]
tellraw @s ["",{"text":"[Honchkrow]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Flying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 430"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 142"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 144"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]