##
# settings/main.mcfunction - PokeFinder2 Settings and Status
##

tellraw @s ["\n",{"text":"=== PokeFinder2 Settings ===","bold":true,"color":"aqua"}]

# SECTION 1: STATUS INFORMATION
tellraw @s ["\n",{"text":"=== Current Status ===","color":"yellow"}]

# Tracking status
execute if score @s pf.tracking matches 1.. run tellraw @s ["",{"text":"Currently tracking: ","color":"yellow"},{"text":"Pokémon #","color":"green"},{"score":{"name":"@s","objective":"pf.tracking"},"color":"green"}]
execute unless score @s pf.tracking matches 1.. run tellraw @s ["",{"text":"Not tracking any Pokémon","color":"gray"}]

# SECTION 2: SETTINGS TOGGLES
tellraw @s ["\n",{"text":"=== Options ===","color":"yellow"}]

# Tracking Toggle
execute if score @s pf.tracking_enabled matches 1 run tellraw @s ["",{"text":"Tracking Display: ","color":"yellow"},{"text":"ON ✓","color":"green","bold":true},{"text":" [Click to Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -19"}}]
execute unless score @s pf.tracking_enabled matches 1 run tellraw @s ["",{"text":"Tracking Display: ","color":"yellow"},{"text":"OFF ✗","color":"red","bold":true},{"text":" [Click to Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -19"}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]