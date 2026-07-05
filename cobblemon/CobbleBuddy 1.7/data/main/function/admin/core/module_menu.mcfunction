##
# module_menu.mcfunction
#
# Module toggle management interface
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Module Management ===","color":"gold","bold":true}]
tellraw @s ["\n",{"text":"Toggle modules on/off:","color":"yellow"}]

# Pokefinder module
execute if score pokefinder enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"PokéFinder","color":"aqua"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 61"}}]
execute if score pokefinder enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"PokéFinder","color":"dark_gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 51"}}]

# Global Notify module
execute if score glbl_notify enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"Global Notify","color":"gold"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 62"}}]
execute if score glbl_notify enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"Global Notify","color":"dark_gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 52"}}]

# Egg Data module
execute if score egg_data enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"Egg Data","color":"light_purple"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 63"}}]
execute if score egg_data enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"Egg Data","color":"dark_gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 53"}}]

# Shiny Particles module
execute if score shiny_particles enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"Shiny Particles","color":"dark_green"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 64"}}]
execute if score shiny_particles enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"Shiny Particles","color":"dark_gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 54"}}]

# Badges module
execute if score badges enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"Badges","color":"blue"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 65"}}]
execute if score badges enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"Badges","color":"dark_gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 55"}}]

tellraw @s ["\n",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]
