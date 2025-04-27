##
# menu/page23.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 23

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 23) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Piloswine]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Ground","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 221"}}]
tellraw @s ["",{"text":"[Corsola]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Rock","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 222"}}]
tellraw @s ["",{"text":"[Remoraid]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 223"}}]
tellraw @s ["",{"text":"[Octillery]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 224"}}]
tellraw @s ["",{"text":"[Delibird]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Flying","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 225"}}]
tellraw @s ["",{"text":"[Mantine]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 226"}}]
tellraw @s ["",{"text":"[Skarmory]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 227"}}]
tellraw @s ["",{"text":"[Houndour]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Fire","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 228"}}]
tellraw @s ["",{"text":"[Houndoom]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Fire","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 229"}}]
tellraw @s ["",{"text":"[Kingdra]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Dragon","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 230"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page22"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page24"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]