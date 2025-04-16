##
# verify_wild.mcfunction
#
# Verify if a Pokémon is truly wild before processing
#
# Created by KnightKehan.
##

# Check if wild using shared function
function pokemon:check_wild
execute if score #is_wild pokemon.temp matches 0 run return 0

# Ensure name exists before continuing
scoreboard players set #has_name gn_settings 0

# Clear previous name data
data remove storage glbl_notify:temp PokemonName

# Try to get the Species name (this is the correct path based on your pokémon list)
execute store result score #has_name gn_settings run data get entity @s Pokemon.Species
execute if score #has_name gn_settings matches 1.. run data modify storage glbl_notify:temp PokemonName set from entity @s Pokemon.Species

# Remove the "cobblemon:" prefix if it exists
execute if data storage glbl_notify:temp PokemonName run data modify storage glbl_notify:temp PokemonName set string storage glbl_notify:temp PokemonName 10

# Find nearest player
tag @a remove gn_nearest
tag @p add gn_nearest

# Get position
execute store result score #pos_x gn_settings run data get entity @s Pos[0]
execute store result score #pos_y gn_settings run data get entity @s Pos[1]
execute store result score #pos_z gn_settings run data get entity @s Pos[2]

# Check properties (shiny/legendary)
function pokemon:check_shiny
scoreboard players operation #is_shiny gn_settings = #is_shiny pokemon.temp

function pokemon:check_legendary  
scoreboard players operation #is_legendary gn_settings = #is_legendary pokemon.temp

# Send appropriate notification
execute if score #is_legendary gn_settings matches 1 if score #is_shiny gn_settings matches 1 run function glbl_notify:notifications/notify_special
execute if score #is_legendary gn_settings matches 1 if score #is_shiny gn_settings matches 0 run function glbl_notify:notifications/notify_legendary
execute if score #is_legendary gn_settings matches 0 if score #is_shiny gn_settings matches 1 run function glbl_notify:notifications/notify_shiny

# Set cooldown to prevent spam
scoreboard players operation #notify_cooldown gn_timer = #cooldown gn_settings