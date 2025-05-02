##
# get_clean_species.mcfunction - Removes "cobblemon:" prefix from species
##

# Reset
data remove storage pokemon:temp clean_species

# Get the species name after the colon
execute store result score #success pokemon.temp run data modify storage pokemon:temp clean_species set string storage pokemon:temp species 10
