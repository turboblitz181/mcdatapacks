##
# check_legendary.mcfunction - Fixed ID passing
##

# Reset legendary status
scoreboard players set #temp_legendary pokemon.temp 0

# Get species and ID
function pokemon:utils/core/get_species
function pokemon:utils/core/get_clean_species
function pokemon:database/species_to_id

# Store dex_id for legendary check
execute store result score #dex_id pokemon.temp run data get storage pokemon:temp dex_id

# Check legendary status
function pokemon:database/legendary_by_id

# Set score from storage
execute store result score #temp_legendary pokemon.temp run data get storage pokemon:temp legendary