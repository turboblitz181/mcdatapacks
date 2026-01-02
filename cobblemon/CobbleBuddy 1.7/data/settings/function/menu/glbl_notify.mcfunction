tellraw @s ["\n\n\n\n\n\n\n"]

tellraw @s ["\n",{"text":"=== Global Notify Settings ===","color":"gold","bold":true}]
tellraw @s ["\n",{"text":"Global notification system for shiny and legendary spawns","color":"yellow"}]

# Module enable/disable
execute if score glbl_notify enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green","bold":true},{"text":"Module Status: ","color":"white"},{"text":"ENABLED","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -41"}}]
execute if score glbl_notify enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red","bold":true},{"text":"Module Status: ","color":"gray"},{"text":"DISABLED","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -41"}}]

# Info section
tellraw @s ["\n",{"text":"Info: ","color":"yellow"},{"text":"This system alerts all players when rare Pokemon spawn nearby.","color":"gray"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Shiny Pokemon","color":"gold"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Legendary Pokemon","color":"light_purple"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Shiny Legendary Pokemon","color":"gold"}]

# Return
tellraw @s ["\n",{"text":"[Back to Settings]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}}]