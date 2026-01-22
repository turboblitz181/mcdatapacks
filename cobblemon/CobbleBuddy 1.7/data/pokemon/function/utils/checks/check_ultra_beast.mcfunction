# Reset ultra beast status
scoreboard players set #temp_ultrabeast pokemon.temp 0

# Get species and ID
function pokemon:utils/core/get_species
function pokemon:utils/core/get_clean_species
function pokemon:database/species_to_id

# Store dex_id for ultra beast check
execute store result score #dex_id pokemon.temp run data get storage pokemon:temp dex_id

# Check ultra beast status
function pokemon:database/ultra_beast_by_id

# Set score from storage
execute store result score #temp_ultrabeast pokemon.temp run data get storage pokemon:temp ultrabeast