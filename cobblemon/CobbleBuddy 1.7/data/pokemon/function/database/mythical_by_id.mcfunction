# Reset Mythical status
data modify storage pokemon:temp mythical set value 0

# Gen 1 Mythicals (151)
execute if score #dex_id pokemon.temp matches 151 run data modify storage pokemon:temp mythical set value 1

# Gen 2 Mythicals (251)
execute if score #dex_id pokemon.temp matches 251 run data modify storage pokemon:temp mythical set value 1

# Gen 3 Mythicals (385-386)
execute if score #dex_id pokemon.temp matches 385..386 run data modify storage pokemon:temp mythical set value 1

# Gen 4 Mythicals (489-493)
execute if score #dex_id pokemon.temp matches 489..493 run data modify storage pokemon:temp mythical set value 1

# Gen 5 Mythicals (494, 647-649)
execute if score #dex_id pokemon.temp matches 494 run data modify storage pokemon:temp mythical set value 1
execute if score #dex_id pokemon.temp matches 647..649 run data modify storage pokemon:temp mythical set value 1

# Gen 6 Mythicals (719-721)
execute if score #dex_id pokemon.temp matches 719..721 run data modify storage pokemon:temp mythical set value 1

# Gen 7 Mythicals (801-802, 807-809)
execute if score #dex_id pokemon.temp matches 801..802 run data modify storage pokemon:temp mythical set value 1
execute if score #dex_id pokemon.temp matches 807..809 run data modify storage pokemon:temp mythical set value 1

# Gen 8 Mythicals (893)
execute if score #dex_id pokemon.temp matches 893 run data modify storage pokemon:temp mythical set value 1

# Gen 9 Mythicals (1025)
execute if score #dex_id pokemon.temp matches 1025 run data modify storage pokemon:temp mythical set value 1