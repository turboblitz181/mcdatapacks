##
# menu/page18.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 18

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 18) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Lanturn]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Electric","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 171"}}]
tellraw @s ["",{"text":"[Pichu]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 172"}}]
tellraw @s ["",{"text":"[Cleffa]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 173"}}]
tellraw @s ["",{"text":"[Igglybuff]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 174"}}]
tellraw @s ["",{"text":"[Togepi]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 175"}}]
tellraw @s ["",{"text":"[Togetic]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fairy/Flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 176"}}]
tellraw @s ["",{"text":"[Natu]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 177"}}]
tellraw @s ["",{"text":"[Xatu]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 178"}}]
tellraw @s ["",{"text":"[Mareep]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 179"}}]
tellraw @s ["",{"text":"[Flaaffy]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 180"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 117"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 119"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]