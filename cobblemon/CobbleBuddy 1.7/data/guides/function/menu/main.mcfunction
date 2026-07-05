tellraw @s ["\n\n\n\n\n\n\n\n\n"]
execute if score pokefinder enabled matches 0 run tellraw @s {"text":""}
execute if score glbl_notify enabled matches 0 run tellraw @s {"text":""}
execute if score egg_data enabled matches 0 run tellraw @s {"text":""}
execute if score shiny_particles enabled matches 0 run tellraw @s {"text":""}
execute if score badges enabled matches 0 run tellraw @s {"text":""}

execute unless entity @s[tag=admin] run tellraw @s {"text":""} 

# Title
tellraw @s ["\n",{"text":"=== Guides ===","bold":true,"color":"dark_purple"}]

tellraw @s ["\n",{"text":"[Main Guide]","bold":false,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger guides set -1"}}]
execute if score pokefinder enabled matches 1 run tellraw @s {"text":"[PokeFinder]","bold":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger guides set -2"}}
execute if score glbl_notify enabled matches 1 run tellraw @s {"text":"[Global Notifications]","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger guides set -3"}}
execute if score egg_data enabled matches 1 run tellraw @s {"text":"[Egg Data]","bold":false,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger guides set -4"}}
execute if score shiny_particles enabled matches 1 run tellraw @s {"text":"[Shiny Particles]","bold":false,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger guides set -5"}}
execute if score badges enabled matches 1 run tellraw @s {"text":"[Badges]","bold":false,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger guides set -6"}}

tellraw @s[tag=admin] ["",{"text":"[Admin Guide]","bold":false,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger guides set -8"}}]
