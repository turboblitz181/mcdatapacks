# Reset mythical status
scoreboard players set #temp_mythical pokemon.temp 0

# Get species and ID
function pokemon:utils/core/get_species
function pokemon:utils/core/get_clean_species
function pokemon:database/species_to_id

# Store dex_id for mythical check
execute store result score #dex_id pokemon.temp run data get storage pokemon:temp dex_id

# Check mythical status
function pokemon:database/mythical_by_id

# Set score from storage
execute store result score #temp_mythical pokemon.temp run data get storage pokemon:temp mythical