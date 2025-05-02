##
# get_dex_id.mcfunction - Complete ID handling
##

# Get clean species name first
function pokemon:utils/core/get_species
function pokemon:utils/core/get_clean_species

# Convert to ID using new database
function pokemon:database/species_to_id

# Store in score for other functions
execute store result score #dex_id pokemon.temp run data get storage pokemon:temp dex_id
