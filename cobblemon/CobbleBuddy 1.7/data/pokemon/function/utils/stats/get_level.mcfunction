##
# get_level.mcfunction
##

# Reset
scoreboard players set #level pokemon.temp 0

# Haal level op
execute store result score #level pokemon.temp run data get entity @s Pokemon.Level