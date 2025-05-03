##
# menu/page67.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 67

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 67) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Fletchling]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 661"}}]
tellraw @s ["",{"text":"[Fletchinder]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Flying","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 662"}}]
tellraw @s ["",{"text":"[Talonflame]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Flying","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 663"}}]
tellraw @s ["",{"text":"[Scatterbug]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 664"}}]
tellraw @s ["",{"text":"[Spewpa]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 665"}}]
tellraw @s ["",{"text":"[Vivillon]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 666"}}]
tellraw @s ["",{"text":"[Litleo]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Normal","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 667"}}]
tellraw @s ["",{"text":"[Pyroar]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Normal","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 668"}}]
tellraw @s ["",{"text":"[Flabébé]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 669"}}]
tellraw @s ["",{"text":"[Floette]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 670"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 166"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 168"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]