# Reset Ultra Beast status
data modify storage pokemon:temp ultrabeast set value 0

# Gen 7 Ultra Beasts (793-799, 803-806)
execute if score #dex_id pokemon.temp matches 793..799 run data modify storage pokemon:temp ultrabeast set value 1
execute if score #dex_id pokemon.temp matches 803..806 run data modify storage pokemon:temp ultrabeast set value 1
