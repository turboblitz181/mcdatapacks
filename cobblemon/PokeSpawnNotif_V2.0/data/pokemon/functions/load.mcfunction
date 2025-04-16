##
# load.mcfunction
#
# Created by KnightKehan.
##

# Initialize shared Pokemon library
scoreboard objectives add pokemon.temp dummy

# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Pokémon Library]","color":"dark_green"},{"text":" Module initialized!","color":"green"}]