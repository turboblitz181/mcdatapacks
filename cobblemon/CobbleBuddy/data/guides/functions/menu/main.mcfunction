tellraw @s ["",{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"}]
tellraw @s {"text":"=== Guides ===","bold":true,"color":"gold"}
tellraw @s {"text":" ","bold":true,"color":"gold"}

tellraw @s {"text":"[Main Guide]","bold":false,"color":"white","clickEvent":{"action":"run_command","value":"/trigger guides set -1"}}
execute if score egg_data enabled matches 1 run tellraw @s {"text":"[Egg Data]","bold":false,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger guides set -2"}}
execute if score pokeball_changer enabled matches 1 run tellraw @s {"text":"[Pokeball Changer]","bold":false,"color":"red","clickEvent":{"action":"run_command","value":"/trigger guides set -3"}}
execute if score shiny_particles enabled matches 1 run tellraw @s {"text":"[Shiny Particles]","bold":false,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger guides set -4"}}
execute if score pokefinder enabled matches 1 run tellraw @s {"text":"[PokeFinder]","bold":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger guides set -5"}}
execute if score pokefinder enabled matches 1 run tellraw @s {"text":"[Global Notifications]","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger guides set -6"}}



