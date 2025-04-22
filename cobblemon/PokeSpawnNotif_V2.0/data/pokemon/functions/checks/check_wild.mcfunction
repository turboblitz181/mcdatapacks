##
# check_wild.mcfunction
##

# Reset
scoreboard players set #is_wild pokemon.temp 0

# Check wild Pokémon
execute if data entity @s Pokemon{PokemonOriginalTrainerType:"NONE"} run scoreboard players set #is_wild pokemon.temp 1