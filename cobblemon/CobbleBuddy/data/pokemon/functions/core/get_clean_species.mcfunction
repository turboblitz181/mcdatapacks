##
# get_clean_species.mcfunction - Removes "cobblemon:" prefix from species
##

# Reset
data remove storage pokemon:temp clean_species

# Copy species to clean_species
data modify storage pokemon:temp clean_species set from storage pokemon:temp species

# Remove "cobblemon:" prefix if it exists
execute store success score #has_prefix pokemon.temp if data storage pokemon:temp clean_species
execute if score #has_prefix pokemon.temp matches 1 store success score #modified pokemon.temp run data modify storage pokemon:temp clean_species set string storage pokemon:temp clean_species 10