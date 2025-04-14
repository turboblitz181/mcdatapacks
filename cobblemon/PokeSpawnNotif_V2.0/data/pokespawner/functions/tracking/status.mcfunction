##
# status.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Status ===","bold":true,"color":"aqua"}]

# Tracking status
execute if score @s tracking matches 1.. run scoreboard players operation #temp tracking = @s tracking
execute if score @s tracking matches 1.. as @s run function pokespawner:menu/get_pokemon_name
execute if score @s tracking matches 1.. run tellraw @s ["",{"text":"Currently tracking: ","color":"yellow"},{"nbt":"CurrentPokemon","storage":"pokespawner:temp","color":"green"}]
execute unless score @s tracking matches 1.. run tellraw @s ["",{"text":"Not tracking any Pokémon","color":"gray"}]

# Notification status
execute if score @s notifs_enabled matches 1 run tellraw @s ["",{"text":"Notifications: ","color":"yellow"},{"text":"ON","color":"green"}]
execute unless score @s notifs_enabled matches 1 run tellraw @s ["",{"text":"Notifications: ","color":"yellow"},{"text":"OFF","color":"red"}]

# Quick access buttons
tellraw @s ["",{"text":"\n[Change Settings]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 2"}}]
tellraw @s ["",{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]