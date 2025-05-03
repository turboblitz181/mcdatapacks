##
# menu/page72.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 72

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 72) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Gourgeist]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 711"}}]
tellraw @s ["",{"text":"[Bergmite]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 712"}}]
tellraw @s ["",{"text":"[Avalugg]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 713"}}]
tellraw @s ["",{"text":"[Noibat]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Flying/Dragon","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 714"}}]
tellraw @s ["",{"text":"[Noivern]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Flying/Dragon","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 715"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Xerneas]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Fairy","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 716"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Yveltal]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Dark/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 717"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Zygarde]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Dragon/Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 718"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Diancie]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Rock/Fairy","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 719"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Hoopa]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Psychic/Ghost","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 720"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 171"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 173"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]