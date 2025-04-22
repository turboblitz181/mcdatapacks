##
# get_data_by_id.mcfunction - Centrale API voor Pokémon data
# Input: storage pokefinder:temp id OF storage pokefinder:temp species
# Output: Alle Pokémon data
##

# Reset output
data modify storage pokemon:temp types set value []
data modify storage pokemon:temp base_stats set value {}
data modify storage pokemon:temp form set value "normal"

# Prioriteit: Als species direct is opgegeven, gebruik deze
execute if data storage pokefinder:temp species run data modify storage pokemon:temp clean_species set from storage pokefinder:temp species

# Als ID is opgegeven maar geen species, zoek species op basis van ID
execute if data storage pokefinder:temp id unless data storage pokefinder:temp species store result score #dex_id pokemon.temp run data get storage pokefinder:temp id
execute if data storage pokefinder:temp id unless data storage pokefinder:temp species run function pokemon:api/id_to_species

# Verwijder cobblemon: voorvoegsel indien aanwezig
execute store success score #has_prefix pokemon.temp if data storage pokemon:temp clean_species
execute if score #has_prefix pokemon.temp matches 1 if data storage pokemon:temp clean_species if score #has_prefix pokemon.temp matches 1 store success score #modified pokemon.temp run data modify storage pokemon:temp clean_species set string storage pokemon:temp clean_species 10

# Haal form op als opgegeven, anders gebruik "normal"
execute if data storage pokefinder:temp form run data modify storage pokemon:temp form set from storage pokefinder:temp form

# Haal alle data op uit de database
function pokemon:database/pokedex

# Maak een mooie display naam
function pokemon:api/format_name