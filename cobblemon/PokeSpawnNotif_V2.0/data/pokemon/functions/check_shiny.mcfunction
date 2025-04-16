##
# check_shiny.mcfunction
#
# Created by KnightKehan.
##

# Universal shiny checker - Returns result in #is_shiny pokemon.temp

# Make sure scoreboard exists
scoreboard objectives add pokemon.temp dummy

# Reset the result
scoreboard players set #is_shiny pokemon.temp 0

# Check explicitly for the Shiny:1b tag
execute if entity @s[nbt={Pokemon:{Shiny:1b}}] run scoreboard players set #is_shiny pokemon.temp 1

# Result is now available in #is_shiny pokemon.temp