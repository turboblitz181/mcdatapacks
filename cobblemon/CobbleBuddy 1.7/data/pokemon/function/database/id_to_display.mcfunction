# Main species to ID converter
# Reset id_to_display
data remove storage pokemon:temp DisplayName
# Reset ID first
data modify storage pokemon:temp dex_id set value 0

# Call generation-specific converter based on species
execute if score #dex_id pokemon.temp matches 1..151 run function pokemon:database/gen1/id_to_display
execute if score #dex_id pokemon.temp matches 152..251 run function pokemon:database/gen2/id_to_display
execute if score #dex_id pokemon.temp matches 252..386 run function pokemon:database/gen3/id_to_display
execute if score #dex_id pokemon.temp matches 387..493 run function pokemon:database/gen4/id_to_display
execute if score #dex_id pokemon.temp matches 494..649 run function pokemon:database/gen5/id_to_display
execute if score #dex_id pokemon.temp matches 650..721 run function pokemon:database/gen6/id_to_display
execute if score #dex_id pokemon.temp matches 722..809 run function pokemon:database/gen7/id_to_display
execute if score #dex_id pokemon.temp matches 810..905 run function pokemon:database/gen8/id_to_display
execute if score #dex_id pokemon.temp matches 906..1025 run function pokemon:database/gen9/id_to_display
