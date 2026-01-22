##
# search/set_tracking.mcfunction - Set tracking and display info
##

# Set tracking ID
scoreboard players operation @s pf_tracking = @s poketrack

# Get Pokemon info
scoreboard players operation #current_id pf_temp = @s poketrack
execute store result storage pokemon:temp dex_id int 1 run scoreboard players get @s poketrack
function pokemon:utils/core/id_to_species
function pokemon:database/id_to_display
data modify storage pf:temp species set from storage pokemon:temp species
data modify storage pf:temp DisplayName set from storage pokemon:temp DisplayName
scoreboard players operation @s pf_tracking = @s poketrack
function pokefinder:tracking/get_name

# Display confirmation
execute if score @s pf_enabled matches 1 run tellraw @s ["",{"text":"[PokeFinder] ","color":"dark_aqua","bold":true},{"text":"Now tracking #","color":"green"},{"score":{"name":"@s","objective":"pf_tracking"},"color":"yellow"},{"text":" - ","color":"gray"},{"nbt":"DisplayName","storage":"pf:temp","color":"yellow"}]
execute unless score @s pf_enabled matches 1 run tellraw @s ["",{"text":"[PokeFinder] ","color":"dark_aqua","bold":true},{"text":"Set to #","color":"yellow"},{"score":{"name":"@s","objective":"pf_tracking"},"color":"yellow"},{"text":" - ","color":"gray"},{"nbt":"DisplayName","storage":"pf:temp","color":"yellow"},{"text":" (tracking disabled in settings)","color":"gray"}]

# Reset cooldown to scan immediately
scoreboard players set @s pf_cooldown 0
