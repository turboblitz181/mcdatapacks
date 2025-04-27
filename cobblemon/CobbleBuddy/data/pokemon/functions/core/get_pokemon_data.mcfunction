##
# get_pokemon_data.mcfunction - Centrale functie voor Pokémon data
##

# Reset data
data modify storage pokemon:temp types set value []
data modify storage pokemon:temp base_stats set value {}
data modify storage pokemon:temp temp_legendary set value 0
data modify storage pokemon:temp dex_id set value 0

# Haal species en form op
function pokemon:core/get_species
function pokemon:core/get_form

# Verwijder "cobblemon:" voorvoegsel
data modify storage pokemon:temp clean_species set from storage pokemon:temp species
execute store success score #has_prefix pokemon.temp if data storage pokemon:temp clean_species
execute if score #has_prefix pokemon.temp matches 1 store success score #modified pokemon.temp run data modify storage pokemon:temp clean_species set string storage pokemon:temp clean_species 10

# Als form niet bestaat, gebruik "normal"
execute unless data storage pokemon:temp form run data modify storage pokemon:temp form set value "normal"

# Zoek alle data op in de database
function pokemon:database/pokedex