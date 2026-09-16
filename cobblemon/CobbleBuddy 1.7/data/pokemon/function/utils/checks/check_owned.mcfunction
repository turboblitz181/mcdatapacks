# Reset
scoreboard players set #is_owned pokemon.temp 0

# Check owned Pokémon
execute unless data entity @s Pokemon{PokemonOriginalTrainerType:"NONE"} run scoreboard players set #is_owned pokemon.temp 1