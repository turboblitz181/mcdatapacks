# Count a single Pokémon type

# Add to total count
scoreboard players add #total_count pf.temp 1

# Get Pokemon species info using library
function pokemon:utils/core/get_species
function pokemon:utils/core/get_clean_species

# Check common spawns
execute if data storage pokemon:temp {clean_species:"sentret"} run scoreboard players add #sentret_count pf.temp 1
execute if data storage pokemon:temp {clean_species:"pidgey"} run scoreboard players add #pidgey_count pf.temp 1
execute if data storage pokemon:temp {clean_species:"rattata"} run scoreboard players add #rattata_count pf.temp 1
execute if data storage pokemon:temp {clean_species:"bidoof"} run scoreboard players add #bidoof_count pf.temp 1
execute if data storage pokemon:temp {clean_species:"zigzagoon"} run scoreboard players add #zigzagoon_count pf.temp 1
execute if data storage pokemon:temp {clean_species:"wurmple"} run scoreboard players add #wurmple_count pf.temp 1

# If not one of the tracked species, count as other
execute unless data storage pokemon:temp {clean_species:"sentret"} unless data storage pokemon:temp {clean_species:"pidgey"} unless data storage pokemon:temp {clean_species:"rattata"} unless data storage pokemon:temp {clean_species:"bidoof"} unless data storage pokemon:temp {clean_species:"zigzagoon"} unless data storage pokemon:temp {clean_species:"wurmple"} run scoreboard players add #other_count pf.temp 1
