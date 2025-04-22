##
# get_dex_id.mcfunction
# Gets the Pokédex ID using the existing database structure
##

# Reset score
scoreboard players set #dex_id pokemon.temp 0

# Use the existing database lookup function
function pokemon:core/get_pokemon_data

# Store the result in a score for easier display
execute store result score #dex_id pokemon.temp run data get storage pokemon:temp dex_id