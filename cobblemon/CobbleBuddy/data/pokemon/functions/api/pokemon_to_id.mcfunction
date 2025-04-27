##
# pokemon_to_id.mcfunction - Retrieves Pokédex ID from species name
# Input: storage pokemon:temp clean_species
# Output: score #dex_id pokemon.temp
##

# Reset ID
scoreboard players set #dex_id pokemon.temp 0

# Clean up input if needed
execute unless data storage pokemon:temp clean_species if data storage pokemon:temp pokemon_name run data modify storage pokemon:temp clean_species set from storage pokemon:temp pokemon_name

# Access database directly using the species name
# This directly gets the ID from your database structure
execute store result score #dex_id pokemon.temp run data get storage pokemon:database Pokemon.$(pokemon:temp.clean_species).id

# If not found, try checking with database in different formats
execute if score #dex_id pokemon.temp matches 0 store result score #dex_id pokemon.temp run data get storage pokemon:database Pokedex.$(pokemon:temp.clean_species)

# Debug output (optional)
#tellraw @a[tag=debug] ["Direct DB lookup: ",{"nbt":"clean_species","storage":"pokemon:temp"}," -> ",{"score":{"name":"#dex_id","objective":"pokemon.temp"}}]