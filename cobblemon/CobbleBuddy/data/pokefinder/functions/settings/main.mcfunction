##
# settings/main.mcfunction - PokeFinder2 Settings and Status
##

tellraw @s ["",{"text":"\n=== PokeFinder2 Settings ===","bold":true,"color":"aqua"}]

# SECTION 1: STATUS INFORMATION
tellraw @s ["",{"text":"\n=== Current Status ===","color":"yellow"}]

# Tracking status
execute if score @s pf.tracking matches 1.. run tellraw @s ["",{"text":"Currently tracking: ","color":"yellow"},{"text":"Pokémon #","color":"green"},{"score":{"name":"@s","objective":"pf.tracking"},"color":"green"}]
execute unless score @s pf.tracking matches 1.. run tellraw @s ["",{"text":"Not tracking any Pokémon","color":"gray"}]

# SECTION 2: SETTINGS TOGGLES
tellraw @s ["",{"text":"\n=== Options ===","color":"yellow"}]

# Tracking Toggle
execute if score @s pf.tracking_enabled matches 1 run tellraw @s ["",{"text":"Tracking Display: ","color":"yellow"},{"text":"ON ✓","color":"green","bold":true},{"text":" [Click to Disable]","color":"red","clickEvent":{"action":"run_command","value":"/function pokefinder:settings/toggle_tracking"}}]
execute unless score @s pf.tracking_enabled matches 1 run tellraw @s ["",{"text":"Tracking Display: ","color":"red","bold":true},{"text":"OFF ✗","color":"red"},{"text":" [Click to Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:settings/toggle_tracking"}}]

# Navigation
tellraw @s ["",{"text":"\n[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]