# check if pokemon is owned
function pokemon:utils/checks/check_owned
execute if score #is_owned pokemon.temp matches 1 run tag @s add pa_owned

# Tag as checked either way (owned AND wild) - PokemonOriginalTrainerType
# never changes after this, so this Pokemon never needs re-checking again.
tag @s add pa_checked
