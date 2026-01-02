tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n"]
execute if score egg_data enabled matches 0 run tellraw @s {"text":""}
execute if score shiny_particles enabled matches 0 run tellraw @s {"text":""}
execute if score pokefinder enabled matches 0 run tellraw @s {"text":""}
execute if score glbl_notify enabled matches 0 run tellraw @s {"text":""}

# Title
tellraw @s ["\n",{"text":"=== Settings ===","bold":true,"color":"dark_aqua"}]
tellraw @s ["",{"text":"Configure your CobbleBuddy modules:","color":"gray"}]
tellraw @s [""]

# Show only enabled modules
execute if score egg_data enabled matches 1 run tellraw @s ["",{"text":"[Egg Data]","bold":false,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger settings set -1"},"hoverEvent":{"action":"show_text","contents":"Configure egg data display"}}]
execute if score shiny_particles enabled matches 1 run tellraw @s ["",{"text":"[Shiny Particles]","bold":false,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger settings set -2"},"hoverEvent":{"action":"show_text","contents":"Configure shiny particle effects"}}]
execute if score pokefinder enabled matches 1 run tellraw @s ["",{"text":"[PokeFinder]","bold":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 400"},"hoverEvent":{"action":"show_text","contents":"Configure PokeFinder tracking"}}]
execute if score glbl_notify enabled matches 1 run tellraw @s ["",{"text":"[Global Notifications]","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger settings set -4"},"hoverEvent":{"action":"show_text","contents":"Toggle notification system"}}]

tellraw @s ["\n",{"text":"Tip: ","color":"yellow"},{"text":"Use ","color":"gray"},{"text":"/trigger guides","color":"aqua"},{"text":" for help!","color":"gray"}]
