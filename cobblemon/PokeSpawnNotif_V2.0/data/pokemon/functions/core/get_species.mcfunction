##
# get_species.mcfunction
##

# Reset
data remove storage pokemon:temp species

# Haal Pokemon species op
data modify storage pokemon:temp species set from entity @s Pokemon.Species