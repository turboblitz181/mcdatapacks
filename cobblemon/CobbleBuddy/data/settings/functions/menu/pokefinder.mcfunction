tellraw @s ["",{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"}]

# Title
tellraw @s ["\n",{"text":"=== PokeFinder Settings ===","bold":true,"color":"aqua"}]

# Settings toggles
tellraw @s ["\n",{"text":"Display Options:","color":"gold"}]

# Tracking Toggle
execute if score @s pf.tracking_enabled matches 1 run tellraw @s ["",{"text":"Tracking Display: ","color":"yellow"},{"text":"ON ✓","color":"green","bold":true},{"text":" [Click to Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -41"}}]
execute unless score @s pf.tracking_enabled matches 1 run tellraw @s ["",{"text":"Tracking Display: ","color":"yellow"},{"text":"OFF ✗","color":"red","bold":true},{"text":" [Click to Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -41"}}]

# Navigation buttons
tellraw @s ["\n",{"text":"[Back to PokeFinder]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]
tellraw @s ["",{"text":"[Back to Settings]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}}]