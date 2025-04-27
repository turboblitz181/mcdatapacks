##
# check_legendary.mcfunction - Nu met database lookup
##

# Reset
scoreboard players set #temp_legendary pokemon.temp 0

# Haal data op uit database
function pokemon:core/get_pokemon_data

# Zet score op basis van database waarde
execute store result score #temp_legendary pokemon.temp run data get storage pokemon:temp temp_legendary
