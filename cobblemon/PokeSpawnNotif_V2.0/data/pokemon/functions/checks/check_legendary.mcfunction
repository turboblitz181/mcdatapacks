##
# check_legendary.mcfunction - Nu met database lookup
##

# Reset
scoreboard players set #is_legendary pokemon.temp 0

# Haal data op uit database
function pokemon:core/get_pokemon_data

# Zet score op basis van database waarde
execute store result score #is_legendary pokemon.temp run data get storage pokemon:temp is_legendary
