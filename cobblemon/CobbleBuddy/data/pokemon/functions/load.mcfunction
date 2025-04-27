##
# load.mcfunction
#
# Created by KnightKehan.
##

# Initialize shared pokemon library
scoreboard objectives add pokemon.temp dummy

# Voeg pokedex storage toe
data modify storage pokemon:database {} merge value {}

# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Pokémon Library]","color":"blue"},{"text":" Module initialized!","color":"green"}]
