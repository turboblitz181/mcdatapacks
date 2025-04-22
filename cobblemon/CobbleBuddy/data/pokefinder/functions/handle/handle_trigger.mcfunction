##
# handle_trigger.mcfunction - Tussenfunctie voor tracking
# 
# Created by KnightKehan.
##
# Gebruik veilige manier om ID's te controleren (geen oneindige lus)
execute if score @s poketrack matches 1..1100 run function pokefinder:handle_normal_trigger