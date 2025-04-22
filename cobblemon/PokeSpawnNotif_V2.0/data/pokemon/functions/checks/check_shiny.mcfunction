##
# check_shiny.mcfunction
##

# Reset
scoreboard players set #is_shiny pokemon.temp 0

# Check met HOOFDLETTERS
execute if entity @s[nbt={Pokemon:{Shiny:1b}}] run scoreboard players set #is_shiny pokemon.temp 1