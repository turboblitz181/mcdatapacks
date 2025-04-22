##
# get_nature.mcfunction
##

# Reset
data remove storage pokemon:temp nature

# Haal nature op
data modify storage pokemon:temp nature set from entity @s Pokemon.Nature