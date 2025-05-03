##
# menu/page34.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 34

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 34) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Cacnea]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 331"}}]
tellraw @s ["",{"text":"[Cacturne]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Dark","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 332"}}]
tellraw @s ["",{"text":"[Swablu]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 333"}}]
tellraw @s ["",{"text":"[Altaria]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Flying","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 334"}}]
tellraw @s ["",{"text":"[Zangoose]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 335"}}]
tellraw @s ["",{"text":"[Seviper]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 336"}}]
tellraw @s ["",{"text":"[Lunatone]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 337"}}]
tellraw @s ["",{"text":"[Solrock]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 338"}}]
tellraw @s ["",{"text":"[Barboach]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 339"}}]
tellraw @s ["",{"text":"[Whiscash]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 340"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 133"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 135"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]