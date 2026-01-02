##
# handle/toggle_tracking.mcfunction - Toggle tracking from pokemenu
##

# Create temporary score for toggle
scoreboard players operation #temp_pf pf_enabled = @s pf_enabled

# Toggle (invert)
execute if score #temp_pf pf_enabled matches 0 run scoreboard players set @s pf_enabled 1
execute if score #temp_pf pf_enabled matches 1 run scoreboard players set @s pf_enabled 0

# Confirm
execute if score @s pf_enabled matches 1 run tellraw @s ["",{"text":"[PokeFinder] ","color":"dark_aqua","bold":true},{"text":"Tracking ","color":"white"},{"text":"ENABLED","color":"green"}]
execute if score @s pf_enabled matches 0 run tellraw @s ["",{"text":"[PokeFinder] ","color":"dark_aqua","bold":true},{"text":"Tracking ","color":"white"},{"text":"DISABLED","color":"red"}]

# Return to settings menu
function pokefinder:menu/settings
