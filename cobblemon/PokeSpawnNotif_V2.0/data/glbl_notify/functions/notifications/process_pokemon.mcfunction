##
# process_pokemon.mcfunction
#
# Created by KnightKehan.
##

# Use shared utilities for consistency across datapacks

# Check if the Pokémon is shiny using the shared utility
function pokemon:check_shiny
# Result is now in #is_shiny pokemon.temp
# Transfer to local scoreboard for this datapack's use
scoreboard players operation #is_shiny gn_settings = #is_shiny pokemon.temp

# Check if the Pokémon is legendary using the shared utility
function pokemon:check_legendary
# Result is now in #is_legendary pokemon.temp
# Transfer to local scoreboard for this datapack's use
scoreboard players operation #is_legendary gn_settings = #is_legendary pokemon.temp

# Extract Pokémon name without cobblemon: prefix
data modify storage glbl_notify:temp PokemonName set from entity @s Pokemon.Species
execute store success score #success gn_settings run data modify storage glbl_notify:temp PokemonName set string storage glbl_notify:temp PokemonName 10

# Get coordinates
execute store result score #pos_x gn_settings run data get entity @s Pos[0]
execute store result score #pos_y gn_settings run data get entity @s Pos[1]
execute store result score #pos_z gn_settings run data get entity @s Pos[2]

# Find nearest player for attribution
tag @p add gn_nearest

# Determine notification type and send appropriate message
# Case 1: Shiny Legendary (highest priority)
execute if score #is_shiny gn_settings matches 1 if score #is_legendary gn_settings matches 1 run function glbl_notify:notifications/notify_special

# Case 2: Regular Legendary
execute if score #is_shiny gn_settings matches 0 if score #is_legendary gn_settings matches 1 run function glbl_notify:notifications/notify_legendary

# Case 3: Regular Shiny
execute if score #is_shiny gn_settings matches 1 if score #is_legendary gn_settings matches 0 run function glbl_notify:notifications/notify_shiny

# Clear tags
tag @a remove gn_nearest