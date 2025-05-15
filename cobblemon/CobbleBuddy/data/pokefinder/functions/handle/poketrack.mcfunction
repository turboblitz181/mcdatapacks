# Set tracking ID from trigger value
scoreboard players operation @s pf.tracking = @s poketrack

# Get name for display
scoreboard players operation #current_id pf.temp = @s pf.tracking
function pokefinder:tracking/get_name

# Confirm tracking started ONLY if tracking is generally enabled by the setting
execute if score @s pf.tracking_enabled matches 1 run tellraw @s ["",{"text":"Now tracking: ","color":"green"},{"nbt":"DisplayName","storage":"pf:temp","color":"yellow"}]

# If tracking is disabled by settings, inform the player.
execute unless score @s pf.tracking_enabled matches 1 run tellraw @s ["",{"text":"PokeFinder tracking is currently disabled in settings. Enable it to see tracking details.","color":"red"}]
