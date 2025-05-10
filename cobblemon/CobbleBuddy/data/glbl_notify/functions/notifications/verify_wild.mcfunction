##
# verify_wild.mcfunction - SERVER COMPATIBLE
##

# Debug for verify_wild
execute if score #debug_verify_wild gn_settings matches 1 run function glbl_notify:debug/debug_verify_wild

# Check if wild using shared function
function pokemon:utils/checks/check_wild
execute if score #is_wild pokemon.temp matches 0 run return 0

# Ensure name exists before continuing
scoreboard players set #has_name gn_settings 0

# Clear previous name data
data remove storage glbl_notify:temp PokemonName

# Get display name using shared function
function pokemon:utils/core/get_display_name
data modify storage glbl_notify:temp PokemonName set from storage pokemon:temp DisplayName

# Store the nearest player properly
# This command runs from the Pokémon's position, so @p is the closest player
scoreboard players set @p gn_nearest_player 1
execute as @a[scores={gn_nearest_player=1}] at @s run scoreboard players set @s gn_distance 0
tag @p add gn_nearest

# Get position
execute store result score #pos_x gn_settings run data get entity @s Pos[0]
execute store result score #pos_y gn_settings run data get entity @s Pos[1]
execute store result score #pos_z gn_settings run data get entity @s Pos[2]

# Check properties (shiny/legendary)
function pokemon:utils/checks/check_shiny
scoreboard players operation #temp_shiny gn_settings = #temp_shiny pokemon.temp

function pokemon:utils/checks/check_legendary
scoreboard players operation #temp_legendary gn_settings = #temp_legendary pokemon.temp

# Send notification to the nearest player
execute if score #temp_legendary gn_settings matches 1 if score #temp_shiny gn_settings matches 1 as @a[tag=gn_nearest,limit=1] at @s run function glbl_notify:notifications/notify_special
execute if score #temp_legendary gn_settings matches 1 if score #temp_shiny gn_settings matches 0 as @a[tag=gn_nearest,limit=1] at @s run function glbl_notify:notifications/notify_legendary
execute if score #temp_legendary gn_settings matches 0 if score #temp_shiny gn_settings matches 1 as @a[tag=gn_nearest,limit=1] at @s run function glbl_notify:notifications/notify_shiny

# Cleanup tags and scores
tag @a remove gn_nearest
scoreboard players set @a gn_nearest_player 0

# Set cooldown to prevent spam
scoreboard players operation #notify_cooldown gn_timer = #cooldown gn_settings