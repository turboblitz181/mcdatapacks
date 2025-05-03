##
# menu/page54.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 54

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 54) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Audino]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 531"}}]
tellraw @s ["",{"text":"[Timburr]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 532"}}]
tellraw @s ["",{"text":"[Gurdurr]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 533"}}]
tellraw @s ["",{"text":"[Conkeldurr]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 534"}}]
tellraw @s ["",{"text":"[Tympole]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 535"}}]
tellraw @s ["",{"text":"[Palpitoad]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 536"}}]
tellraw @s ["",{"text":"[Seismitoad]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 537"}}]
tellraw @s ["",{"text":"[Throh]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 538"}}]
tellraw @s ["",{"text":"[Sawk]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 539"}}]
tellraw @s ["",{"text":"[Sewaddle]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Grass","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 540"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 153"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 155"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]