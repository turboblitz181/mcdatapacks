execute if data block ~ ~ ~ {id:"minecraft:chest",Items:[{id:"cobbreeding:pokemon_egg"}]} positioned ~ ~ ~ run function egg_data:get_data_chest
execute if data block ~ ~ ~1 {id:"minecraft:chest",Items:[{id:"cobbreeding:pokemon_egg"}]} positioned ~ ~ ~1 run function egg_data:get_data_chest
execute if data block ~ ~ ~-1 {id:"minecraft:chest",Items:[{id:"cobbreeding:pokemon_egg"}]} positioned ~ ~ ~-1 run function egg_data:get_data_chest
execute if data block ~1 ~ ~ {id:"minecraft:chest",Items:[{id:"cobbreeding:pokemon_egg"}]} positioned ~1 ~ ~ run function egg_data:get_data_chest
execute if data block ~-1 ~ ~ {id:"minecraft:chest",Items:[{id:"cobbreeding:pokemon_egg"}]} positioned ~-1 ~ ~ run function egg_data:get_data_chest
scoreboard players add raycast ed_distance 1
execute unless block ~ ~ ~ minecraft:chest positioned ^ ^ ^0.25 if score raycast ed_distance < max ed_distance run function egg_data:raycast

