##
# handle_normal_trigger.mcfunction
# 
# Created by KnightKehan.
##
# Sla de waarden op
scoreboard players operation @s pf_pkmnnr = @s poketrack
scoreboard players operation @s tracking = @s poketrack

# Controleer of we een naam kunnen vinden (vangen van fouten)
execute if score @s tracking matches 1.. run tellraw @s ["",{"text":"Now tracking Pokémon with ID: ","color":"green"},{"score":{"name":"@s","objective":"tracking"},"color":"yellow"}]