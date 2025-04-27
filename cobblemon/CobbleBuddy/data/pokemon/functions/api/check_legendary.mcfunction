##
# check_legendary.mcfunction - Checks if a Pokémon is legendary
# Input: storage pokemon:temp clean_species OR storage pokefinder:temp Species
# Output: score #pokemon.temp_legendary pokemon.temp (1=legendary, 0=not)
##

# Reset result
scoreboard players set #pokemon.temp_legendary pokemon.temp 0

# Check if input is in pokefinder:temp or pokemon:temp
execute if data storage pokefinder:temp Species unless data storage pokemon:temp clean_species run data modify storage pokemon:temp clean_species set from storage pokefinder:temp Species

# Check if legendary in database
execute if data storage pokemon:database Legendary.$(pokemon:temp.clean_species) run scoreboard players set #pokemon.temp_legendary pokemon.temp 1

# Optional debugging
#tellraw @a[tag=debug] ["Checking legendary status for: ",{"nbt":"clean_species","storage":"pokemon:temp"},", Result: ",{"score":{"name":"#pokemon.temp_legendary","objective":"pokemon.temp"}}]