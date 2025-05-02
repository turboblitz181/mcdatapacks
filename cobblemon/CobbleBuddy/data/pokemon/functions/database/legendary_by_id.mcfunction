# Reset legendary status
data modify storage pokemon:temp legendary set value 0

# Gen 1 Legendaries (144-151)
execute if score #dex_id pokemon.temp matches 144..146 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 150..151 run data modify storage pokemon:temp legendary set value 1

# Gen 2 Legendaries (243-251)
execute if score #dex_id pokemon.temp matches 243..245 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 249..251 run data modify storage pokemon:temp legendary set value 1

# Gen 3 Legendaries (377-386)
execute if score #dex_id pokemon.temp matches 377..386 run data modify storage pokemon:temp legendary set value 1

# Gen 4 Legendaries (480-493)
execute if score #dex_id pokemon.temp matches 480..493 run data modify storage pokemon:temp legendary set value 1

# Gen 5 Legendaries (494, 638-649)
execute if score #dex_id pokemon.temp matches 494 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 638..649 run data modify storage pokemon:temp legendary set value 1

# Gen 6 Legendaries (716-721)
execute if score #dex_id pokemon.temp matches 716..721 run data modify storage pokemon:temp legendary set value 1

# Gen 7 Legendaries (772-773, 785-809)
execute if score #dex_id pokemon.temp matches 772..773 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 785..809 run data modify storage pokemon:temp legendary set value 1

# Gen 8 Legendaries (888-898)
execute if score #dex_id pokemon.temp matches 888..898 run data modify storage pokemon:temp legendary set value 1

# Gen 9 Legendaries (994-1025)
execute if score #dex_id pokemon.temp matches 994..1025 run data modify storage pokemon:temp legendary set value 1