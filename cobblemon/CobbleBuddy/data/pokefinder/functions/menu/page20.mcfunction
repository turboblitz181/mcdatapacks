##
# menu/page20.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 20

tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 20) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Sunkern]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 191"}}]
tellraw @s ["",{"text":"[Sunflora]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 192"}}]
tellraw @s ["",{"text":"[Yanma]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 193"}}]
tellraw @s ["",{"text":"[Wooper]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 194"}}]
tellraw @s ["",{"text":"[Quagsire]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 195"}}]
tellraw @s ["",{"text":"[Espeon]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 196"}}]
tellraw @s ["",{"text":"[Umbreon]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 197"}}]
tellraw @s ["",{"text":"[Murkrow]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Flying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 198"}}]
tellraw @s ["",{"text":"[Slowking]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 199"}}]
tellraw @s ["",{"text":"[Misdreavus]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 200"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page19"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page21"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]