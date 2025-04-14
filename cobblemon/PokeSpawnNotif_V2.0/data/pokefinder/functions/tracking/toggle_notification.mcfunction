##
# toggle_notification.mcfunction
# 
# Created by KnightKehan.
##

# Correcte toggle
execute store success score #toggled temp if score @s notifs_enabled matches 1..
execute if score #toggled temp matches 1 run scoreboard players set @s notifs_enabled 0
execute if score #toggled temp matches 0 run scoreboard players set @s notifs_enabled 1

# Bevestig de huidige instelling
execute if score @s notifs_enabled matches 1 run tellraw @s ["",{"text":"Pokémon notifications ","color":"yellow"},{"text":"ENABLED","color":"green","bold":true}]
execute if score @s notifs_enabled matches 0 run tellraw @s ["",{"text":"Pokémon notifications ","color":"yellow"},{"text":"DISABLED","color":"red","bold":true}]
scoreboard players set @s toggle_notifs 0

# Voeg navigatieknoppen toe
tellraw @s ["",{"text":"\n[Back to Settings]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 2"}}]
tellraw @s ["",{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]

# In handle_menu.mcfunction, controleer of er staat:
execute if entity @s[scores={toggle_notifs=1..}] run function pokefinder:tracking/toggle_notification