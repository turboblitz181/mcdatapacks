tellraw @s {"text":"=== Guides ===","bold":true,"color":"gold"}

execute if score egg_data enabled matches 1 run tellraw @s {"text":"[Egg Data]","bold":false,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger guides set -1"}}
execute if score pokeball_changer enabled matches 1 run tellraw @s {"text":"[Pokeball Changer]","bold":false,"color":"red","clickEvent":{"action":"run_command","value":"/trigger guides set -2"}}
execute if score shiny_particles enabled matches 1 run tellraw @s {"text":"[Shiny Particles]","bold":false,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger guides set -3"}}


