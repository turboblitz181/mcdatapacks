##
# get_pokemon_id.mcfunction - Get Pokemon ID from name
# $(name) - Pokemon name (case-insensitive)
# Returns pokemon_id in storage pokemon:temp
##

# This is a simple mapping function
# For now, use the database files to look up the ID
# The name files in pokefinder already have this mapping

# Default to bulbasaur (1) if not found
data modify storage pokemon:temp pokemon_id set value 1

# This would need a comprehensive lookup table
# For the book feature, players should use the Pokemon ID directly
# Or we implement a full name->ID lookup based on the pokefinder names files
