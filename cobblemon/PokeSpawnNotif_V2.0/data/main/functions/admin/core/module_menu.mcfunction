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
tellraw @s ["",{"text":"\n=== Module Management ===","color":"green","bold":true}]
tellraw @s ["",{"text":"Toggle modules on or off:","color":"gray"}]

# Pokefinder module
execute if score pokefinder enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"PokéFinder","color":"light_purple"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function main:toggles/pokefinder/off"}}]
execute if score pokefinder enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"PokéFinder","color":"gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function main:toggles/pokefinder/on"}}]

# Global Notify module
execute if score glbl_notify enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"Global Notify","color":"gold"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function main:toggles/glbl_notify/off"}}]
execute if score glbl_notify enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"Global Notify","color":"gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function main:toggles/glbl_notify/on"}}]

# Egg Data module
execute if score egg_data enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"Egg Data","color":"yellow"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function main:toggles/egg_data/off"}}]
execute if score egg_data enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"Egg Data","color":"gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function main:toggles/egg_data/on"}}]

# Fossil Locator module
execute if score fossil_locator enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green"},{"text":"Fossil Locator","color":"aqua"},{"text":" - ","color":"gray"},{"text":"[DISABLE]","color":"red","clickEvent":{"action":"run_command","value":"/function main:toggles/fossil_locator/off"}}]
execute if score fossil_locator enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red"},{"text":"Fossil Locator","color":"gray"},{"text":" - ","color":"gray"},{"text":"[ENABLE]","color":"green","clickEvent":{"action":"run_command","value":"/function main:toggles/fossil_locator/on"}}]

# Footer with return button
tellraw @s ["",{"text":"\n[Return to Admin Panel]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger admin"}}]
