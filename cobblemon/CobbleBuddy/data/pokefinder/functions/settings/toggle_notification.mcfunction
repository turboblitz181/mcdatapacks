##
# toggle_notifications.mcfunction
# 
# Updated to use pokemenu instead of toggle_notifs
##

# Toggle notifications
execute if score @s notifs_enabled matches 1 run scoreboard players set @s notifs_enabled 0
execute unless score @s notifs_enabled matches 1 run scoreboard players set @s notifs_enabled 1

# Show confirmation message
execute if score @s notifs_enabled matches 1 run tellraw @s ["",{"text":"Notifications ","color":"yellow"},{"text":"ENABLED","color":"green"}]
execute if score @s notifs_enabled matches 0 run tellraw @s ["",{"text":"Notifications ","color":"yellow"},{"text":"DISABLED","color":"red"}]

# Return to settings menu
function pokefinder:settings/main