##
# Complete reset of the Pokémon database
# Use this when you need to rebuild or update everything
##

# Require admin permissions
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to reset the database!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Announce the reset is happening
tellraw @a[tag=admin] ["",{"text":"[Pokémon Library]","color":"gold"},{"text":" Database reset in progress...","color":"yellow"}]

# Remove all database entries
data remove storage pokemon:database entries
data modify storage pokemon:database entries set value []

# Reset scoreboards if needed
scoreboard players reset * pokemon.temp

# Reset NBT tags and any other data
# Add other reset commands here as needed

# Force reload the database
function pokemon:load

# Confirm reset is complete
tellraw @a[tag=admin] ["",{"text":"[Pokémon Library]","color":"dark_green"},{"text":" Database has been completely reset!","color":"green"}]

# Return to admin menu
tellraw @s ["\n",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]