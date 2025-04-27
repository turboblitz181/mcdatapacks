# Count a single Pokémon type

# Add to total count
scoreboard players add #total_count pf.temp 1

# Check species
execute if data entity @s Pokemon{Species:"cobblemon:sentret"} run scoreboard players add #sentret_count pf.temp 1
execute if data entity @s Pokemon{Species:"cobblemon:bulbasaur"} run scoreboard players add #bulbasaur_count pf.temp 1 
execute if data entity @s Pokemon{Species:"cobblemon:fletchling"} run scoreboard players add #fletchling_count pf.temp 1
execute unless data entity @s Pokemon{Species:"cobblemon:sentret"} unless data entity @s Pokemon{Species:"cobblemon:bulbasaur"} unless data entity @s Pokemon{Species:"cobblemon:fletchling"} run scoreboard players add #other_count pf.temp 1