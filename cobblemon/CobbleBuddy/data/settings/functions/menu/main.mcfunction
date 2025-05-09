tellraw @s ["",{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"}]
execute if score egg_data enabled matches 0 run tellraw @s {"text":""}
execute if score shiny_particles enabled matches 0 run tellraw @s {"text":""}
execute if score pokefinder enabled matches 0 run tellraw @s {"text":""}
execute if score glbl_notify enabled matches 0 run tellraw @s {"text":""}

# Title
tellraw @s ["\n",{"text":"=== Settings ===","bold":true,"color":"dark_aqua"}]
tellraw @s [""]
execute if score egg_data enabled matches 1 run tellraw @s {"text":"[Egg Data]","bold":false,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger settings set -1"}}
execute if score shiny_particles enabled matches 1 run tellraw @s {"text":"[Shiny Particles]","bold":false,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger settings set -3"}}
execute if score pokefinder enabled matches 1 run tellraw @s {"text":"[PokeFinder]","bold":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger settings set -4"}}
execute if score glbl_notify enabled matches 1 run tellraw @s {"text":"[Global Notifications]","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger settings set -5"}}
