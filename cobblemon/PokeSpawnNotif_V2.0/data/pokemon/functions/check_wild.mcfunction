##
# check_wild.mcfunction
#
# Checks if a Pokémon is wild (not owned by any player)
# Sets #is_wild pokemon.temp to 1 if wild, 0 if owned
##

# Start by assuming it's owned
scoreboard players set #is_wild pokemon.temp 0

# Check if no owner exists (wild)
execute unless data entity @s Owner run scoreboard players set #is_wild pokemon.temp 1