##
# id_to_legendary.mcfunction - Controleert of een Pokemon ID een legendary is
# Input: score #dex_id pokemon.temp
# Output: score #pokemon.temp_legendary pokemon.temp
##

# Reset legendary status
scoreboard players set #pokemon.temp_legendary pokemon.temp 0

# Controleer op basis van Pokedex ID
# Gen 1 legendaries
execute if score #dex_id pokemon.temp matches 144 run scoreboard players set #pokemon.temp_legendary pokemon.temp 1
execute if score #dex_id pokemon.temp matches 145 run scoreboard players set #pokemon.temp_legendary pokemon.temp 1
execute if score #dex_id pokemon.temp matches 146 run scoreboard players set #pokemon.temp_legendary pokemon.temp 1
execute if score #dex_id pokemon.temp matches 150 run scoreboard players set #pokemon.temp_legendary pokemon.temp 1
execute if score #dex_id pokemon.temp matches 151 run scoreboard players set #pokemon.temp_legendary pokemon.temp 1

# Gen 2 legendaries
execute if score #dex_id pokemon.temp matches 243..251 run scoreboard players set #pokemon.temp_legendary pokemon.temp 1

# Gen 3 legendaries
execute if score #dex_id pokemon.temp matches 377..386 run scoreboard players set #pokemon.temp_legendary pokemon.temp 1

# Gen 4 legendaries
execute if score #dex_id pokemon.temp matches 480..494 run scoreboard players set #pokemon.temp_legendary pokemon.temp 1

# Gen 9 legendaries
execute if score #dex_id pokemon.temp matches 905 run scoreboard players set #pokemon.temp_legendary pokemon.temp 1
execute if score #dex_id pokemon.temp matches 1017 run scoreboard players set #pokemon.temp_legendary pokemon.temp 1

# Wat we nog kunnen doen is een vertaling naar species naam, en dan checken via de database
execute if score #pokemon.temp_legendary pokemon.temp matches 0 if score #dex_id pokemon.temp matches 1.. run function pokemon:api/id_to_species
execute if score #pokemon.temp_legendary pokemon.temp matches 0 if score #dex_id pokemon.temp matches 1.. run function pokemon:api/check_legendary

# Debug output optioneel
#tellraw @a[tag=debug] ["ID to Legendary check: ",{"score":{"name":"#dex_id","objective":"pokemon.temp"}}," -> ",{"score":{"name":"#pokemon.temp_legendary","objective":"pokemon.temp"}}]