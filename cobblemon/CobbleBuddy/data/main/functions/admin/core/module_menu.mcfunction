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

# Header
tellraw @s ["\n",{"text":"=== Module Management ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"Toggle modules on/off:","color":"yellow"}]

# Pokefinder module
execute if score pokefinder enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"PokéFinder","color":"aqua"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function main:toggles/pokefinder/off"}}]
execute if score pokefinder enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"PokéFinder","color":"dark_gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function main:toggles/pokefinder/on"}}]

# Global Notify module
execute if score glbl_notify enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"Global Notify","color":"gold"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function main:toggles/glbl_notify/off"}}]
execute if score glbl_notify enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"Global Notify","color":"dark_gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function main:toggles/glbl_notify/on"}}]

# Egg Data module
execute if score egg_data enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"Egg Data","color":"light_purple"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function main:toggles/egg_data/off"}}]
execute if score egg_data enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"Egg Data","color":"dark_gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function main:toggles/egg_data/on"}}]

# Fossil Locator module
execute if score fossil_locator enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"Fossil Locator","color":"gray"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function main:toggles/fossil_locator/off"}}]
execute if score fossil_locator enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"Fossil Locator","color":"dark_gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function main:toggles/fossil_locator/on"}}]

# Pokeball Changer module
execute if score pokeball_changer enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"Pokeball Changer","color":"red"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function main:toggles/pokeball_changer/off"}}]
execute if score pokeball_changer enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"Pokeball Changer","color":"dark_gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function main:toggles/pokeball_changer/on"}}]

# Footer with return button
tellraw @s ["\n",{"text":"[Return to Admin Panel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin"}}]
