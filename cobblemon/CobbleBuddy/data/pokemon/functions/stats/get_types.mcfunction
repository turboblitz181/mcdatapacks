##
# get_types.mcfunction - Nu met database lookup
##

# Reset types array
data modify storage pokemon:temp types set value []

# Haal data op uit database
function pokemon:core/get_pokemon_data

