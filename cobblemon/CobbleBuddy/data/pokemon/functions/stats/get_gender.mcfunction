##
# get_gender.mcfunction
##

# Reset
data remove storage pokemon:temp gender

# Haal gender op
data modify storage pokemon:temp gender set from entity @s Pokemon.Gender