##
# verify_shiny.mcfunction
#
# Tag shiny Pokemon and distinguish between wild/owned
##

# Check if Pokemon is shiny using existing check
function pokemon:utils/checks/check_shiny
function pokemon:utils/checks/check_wild

# Add tags based on checks
execute if score #temp_shiny pokemon.temp matches 1 run tag @s add shiny
execute if score #temp_shiny pokemon.temp matches 1 if score #is_wild pokemon.temp matches 1 run tag @s add wild_shiny
execute if score #temp_shiny pokemon.temp matches 1 if score #is_wild pokemon.temp matches 0 run tag @s add owned_shiny

# Mark as checked
tag @s add checked_shiny