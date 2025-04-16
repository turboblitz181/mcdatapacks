##
# load.mcfunction
#
# Created by KnightKehan.
##

# Initialize shared Pokemon library
scoreboard objectives add pokemon.temp dummy

# Notify admins on load
tellraw @a[gamemode=creative] ["",{"text":"[Pokemon Library]","color":"aqua"},{"text":" Initialized","color":"green"}]