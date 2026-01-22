# Reset legendary status
data modify storage pokemon:temp legendary set value 0

# Gen 1 Legendaries (144-146, 150)
execute if score #dex_id pokemon.temp matches 144..146 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 150 run data modify storage pokemon:temp legendary set value 1

# Gen 2 Legendaries (243-235, 249-250)
execute if score #dex_id pokemon.temp matches 243..245 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 249..250 run data modify storage pokemon:temp legendary set value 1

# Gen 3 Legendaries (377-384)
execute if score #dex_id pokemon.temp matches 377..384 run data modify storage pokemon:temp legendary set value 1

# Gen 4 Legendaries (480-488)
execute if score #dex_id pokemon.temp matches 480..488 run data modify storage pokemon:temp legendary set value 1

# Gen 5 Legendaries (638-646)
execute if score #dex_id pokemon.temp matches 638..646 run data modify storage pokemon:temp legendary set value 1

# Gen 6 Legendaries (716-718)
execute if score #dex_id pokemon.temp matches 716..718 run data modify storage pokemon:temp legendary set value 1

# Gen 7 Legendaries (772-773, 785-792, 800)
execute if score #dex_id pokemon.temp matches 772..773 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 785..792 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 800 run data modify storage pokemon:temp legendary set value 1

# Gen 8 Legendaries (888-892, 894-898, 905)
execute if score #dex_id pokemon.temp matches 888..892 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 894..898 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 905 run data modify storage pokemon:temp legendary set value 1

# Gen 9 Legendaries (1001-1004, 1007-1008, 1014-1017, 1024)
execute if score #dex_id pokemon.temp matches 1001..1004 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 1007..1008 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 1014..1017 run data modify storage pokemon:temp legendary set value 1
execute if score #dex_id pokemon.temp matches 1024 run data modify storage pokemon:temp legendary set value 1