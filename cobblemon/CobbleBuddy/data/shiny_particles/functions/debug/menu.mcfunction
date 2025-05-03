##
# debug/menu.mcfunction
#
# Debug menu for shiny particles module
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

tellraw @s ["\n",{"text":"=== Shiny Particles Debug ===","color":"gold","bold":true}]

# Count tagged Pokemon
execute store result score #shiny_count pokemon.temp if entity @e[type=cobblemon:pokemon,tag=shiny]
tellraw @s ["\n",{"text":"Tagged Pokemon: ","color":"yellow"},{"score":{"name":"#shiny_count","objective":"pokemon.temp"},"color":"aqua"}]

tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"}}]