##
# menu/page57.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 57

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 57) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Sigilyph]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 561"}}]
tellraw @s ["",{"text":"[Yamask]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 562"}}]
tellraw @s ["",{"text":"[Cofagrigus]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 563"}}]
tellraw @s ["",{"text":"[Tirtouga]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Rock","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 564"}}]
tellraw @s ["",{"text":"[Carracosta]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Rock","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 565"}}]
tellraw @s ["",{"text":"[Archen]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 566"}}]
tellraw @s ["",{"text":"[Archeops]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 567"}}]
tellraw @s ["",{"text":"[Trubbish]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 568"}}]
tellraw @s ["",{"text":"[Garbodor]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 569"}}]
tellraw @s ["",{"text":"[Zorua]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 570"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page56"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page58"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]