##
# Haalt een nette display naam op (zonder cobblemon: prefix)
##

# Reset output
data remove storage pokemon:temp displayname

# Haal volledige naam op
data modify storage pokemon:temp rawname set from entity @s Pokemon.Species

# Verwijder "cobblemon:" prefix (10 karakters)
data modify storage pokemon:temp displayname set string storage pokemon:temp rawname 10