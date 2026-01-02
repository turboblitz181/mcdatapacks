##
# database/convert_name.mcfunction - Convert input name to clean_species format
# $(name) - Input from book (e.g. "Pikachu", "BULBASAUR", "pineco")
##

# Store and convert to lowercase in clean_species
$data modify storage pokemon:temp clean_species set value "$(name)"

# The clean_species will be used by species_to_id lookup
# Note: Minecraft 1.21.1 doesn't have native lowercase, but the database
# expects lowercase. Player should write lowercase names in book.
