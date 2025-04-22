##
# settings/main.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Settings ===","bold":true,"color":"aqua"}]

# Notifications Toggle - Using pokemenu instead of toggle_notifs
execute if score @s notifs_enabled matches 1 run tellraw @s ["",{"text":"Notifications: ","color":"yellow"},{"text":"ON ✓","color":"green","bold":true},{"text":" [Click to Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -30"}}]
execute unless score @s notifs_enabled matches 1 run tellraw @s ["",{"text":"Notifications: ","color":"yellow"},{"text":"OFF ✗","color":"red","bold":true},{"text":" [Click to Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -31"}}]

tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Tracking Mode]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -19"},"hoverEvent":{"action":"show_text","contents":"Change which Pokémon types to track"}}]

tellraw @s ["",{"text":"\n[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]