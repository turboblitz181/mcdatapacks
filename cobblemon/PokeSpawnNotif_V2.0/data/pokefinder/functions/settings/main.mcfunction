##
# settings/main.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Settings ===","bold":true,"color":"aqua"}]

# Notifications Toggle
execute if score @s notifs_enabled matches 1 run tellraw @s ["",{"text":"Notifications: ","color":"yellow"},{"text":"ON ✓","color":"green","bold":true},{"text":" [Click to Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger toggle_notifs set 1"}}]
execute unless score @s notifs_enabled matches 1 run tellraw @s ["",{"text":"Notifications: ","color":"yellow"},{"text":"OFF ✗","color":"red","bold":true},{"text":" [Click to Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger toggle_notifs set 1"}}]

tellraw @s ["",{"text":"\n[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]