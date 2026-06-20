# Reset paradox legendary status
data modify storage pokemon:temp paradoxlegendary set value 0

# Gen 9 Paradox Legendaries (1009-1010, 1020-1023)
execute if score #dex_id pokemon.temp matches 1009..1010 run data modify storage pokemon:temp paradoxlegendary set value 1
execute if score #dex_id pokemon.temp matches 1020..1023 run data modify storage pokemon:temp paradoxlegendary set value 1