# Examine the NBT of the nearest Pokémon entity

tellraw @s ["=== Pokémon NBT Examination ==="]

# Basic entity info
tellraw @s ["Entity: ", {"selector":"@e[type=cobblemon:pokemon,sort=nearest,limit=1]"}]

# Check key paths that might indicate legendary status
tellraw @s ["Species: ", {"nbt":"Pokemon.Species","entity":"@e[type=cobblemon:pokemon,sort=nearest,limit=1]"}]
tellraw @s ["Aspects: ", {"nbt":"Pokemon.Aspects[]","entity":"@e[type=cobblemon:pokemon,sort=nearest,limit=1]"}]
tellraw @s ["Form: ", {"nbt":"Pokemon.Form","entity":"@e[type=cobblemon:pokemon,sort=nearest,limit=1]"}]
tellraw @s ["Dex Number: ", {"nbt":"Pokemon.DexNum","entity":"@e[type=cobblemon:pokemon,sort=nearest,limit=1]"}]

# Let's check some additional paths
tellraw @s ["Is Legendary (direct): ", {"nbt":"Pokemon.IsLegendary","entity":"@e[type=cobblemon:pokemon,sort=nearest,limit=1]"}]
tellraw @s ["Is Ultra Beast: ", {"nbt":"Pokemon.UltraBeast","entity":"@e[type=cobblemon:pokemon,sort=nearest,limit=1]"}]
tellraw @s ["Is Mythical: ", {"nbt":"Pokemon.Mythical","entity":"@e[type=cobblemon:pokemon,sort=nearest,limit=1]"}]

# Try checking via NBT directly - check if one of these works
execute as @e[type=cobblemon:pokemon,sort=nearest,limit=1] if data entity @s Pokemon.Aspects[{id:"legendary"}] run tellraw @s ["✓ Has legendary aspect"]
execute as @e[type=cobblemon:pokemon,sort=nearest,limit=1] if data entity @s Pokemon{IsLegendary:1b} run tellraw @s ["✓ Has IsLegendary:1b"]
execute as @e[type=cobblemon:pokemon,sort=nearest,limit=1] if data entity @s Pokemon{Legendary:1b} run tellraw @s ["✓ Has Legendary:1b"]