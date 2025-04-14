##
# handle_trigger.mcfunction - Tussenfunctie voor tracking
# 
# Created by KnightKehan.
##
# Gebruik veilige manier om ID's te controleren (geen oneindige lus)
execute if score @s pokespawnnotif matches 1..1100 run function pokespawner:handle_normal_trigger