# First, check if there are ANY matching Pokemon
$execute store result score #temp_count pf_temp run execute if entity @e[type=cobblemon:pokemon,distance=..128,nbt={Pokemon:{Species:"$(species)",PokemonOriginalTrainerType:"NONE"}}]

# If nothing found, clear everything
execute if score #temp_count pf_temp matches 0 run scoreboard players set @s pf_find_count 0
execute if score #temp_count pf_temp matches 0 run scoreboard players set @s pf_shiny_count 0
execute if score #temp_count pf_temp matches 0 run return 0

# Found Pokemon! Count them
$execute store result score @s pf_find_count run execute if entity @e[type=cobblemon:pokemon,distance=..128,nbt={Pokemon:{Species:"$(species)",PokemonOriginalTrainerType:"NONE"}}]
$execute store result score @s pf_shiny_count run execute if entity @e[type=cobblemon:pokemon,distance=..128,nbt={Pokemon:{Species:"$(species)",Shiny:1b,PokemonOriginalTrainerType:"NONE"}}]

# Tag the nearest Pokemon for distance calculation (shiny priority)
$execute if score @s pf_shiny_count matches 1.. run tag @e[type=cobblemon:pokemon,distance=..128,nbt={Pokemon:{Species:"$(species)",Shiny:1b,PokemonOriginalTrainerType:"NONE"}},sort=nearest,limit=1] add pf_match
$execute if score @s pf_shiny_count matches 0 run tag @e[type=cobblemon:pokemon,distance=..128,nbt={Pokemon:{Species:"$(species)",PokemonOriginalTrainerType:"NONE"}},sort=nearest,limit=1] add pf_match
