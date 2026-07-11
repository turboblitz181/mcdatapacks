ed_adminxecute if data block ~ ~ ~ {id:"minecraft:chest",Items:[{id:"cobbreeding:pokemon_egg"}]} positioned ~ ~ ~ run scoreboard players set chest_loop ed_index 0
execute if data block ~ ~ ~ {id:"minecraft:chest",Items:[{id:"cobbreeding:pokemon_egg"}]} positioned ~ ~ ~ run execute store result storage cobblebuddy:ed_temp_data slot_id int 1 run scoreboard players get chest_loop ed_index
execute if data block ~ ~ ~ {id:"minecraft:chest",Items:[{id:"cobbreeding:pokemon_egg"}]} positioned ~ ~ ~ run function egg_data:get_data_chest with storage cobblebuddy:ed_temp_data


scoreboard players add raycast ed_distance 1
execute unless block ~ ~ ~ minecraft:chest positioned ^ ^ ^0.25 if score raycast ed_distance < max ed_distance run function egg_data:raycast

