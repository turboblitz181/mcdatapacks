##
# menu/page27.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 27

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 27) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Poochyena]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 261"}}]
tellraw @s ["",{"text":"[Mightyena]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 262"}}]
tellraw @s ["",{"text":"[Zigzagoon]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 263"}}]
tellraw @s ["",{"text":"[Linoone]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 264"}}]
tellraw @s ["",{"text":"[Wurmple]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 265"}}]
tellraw @s ["",{"text":"[Silcoon]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 266"}}]
tellraw @s ["",{"text":"[Beautifly]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 267"}}]
tellraw @s ["",{"text":"[Cascoon]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 268"}}]
tellraw @s ["",{"text":"[Dustox]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 269"}}]
tellraw @s ["",{"text":"[Lotad]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Grass","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 270"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 126"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 128"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]