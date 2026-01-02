# Main species to ID converter
# Reset ID first
data modify storage pokemon:temp dex_id set value 0

# Try all generation converters until we find a match
function pokemon:database/gen1/species_to_id
function pokemon:database/gen2/species_to_id
function pokemon:database/gen3/species_to_id
function pokemon:database/gen4/species_to_id
function pokemon:database/gen5/species_to_id
function pokemon:database/gen6/species_to_id
function pokemon:database/gen7/species_to_id
function pokemon:database/gen8/species_to_id
function pokemon:database/gen9/species_to_id
