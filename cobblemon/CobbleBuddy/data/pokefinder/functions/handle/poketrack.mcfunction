# Set tracking ID from trigger value
scoreboard players operation @s pf.tracking = @s poketrack

# Enable tracking if not already enabled
scoreboard players set @s pf.tracking_enabled 1

# Get name for display
scoreboard players operation #current_id pf.temp = @s pf.tracking
function pokefinder:tracking/get_name

# Confirm tracking started
tellraw @s ["",{"text":"Now tracking: ","color":"green"},{"nbt":"DisplayName","storage":"pf:temp","color":"yellow"}]