##
# Toggle check_spawns debug
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

scoreboard players add #debug_check_spawns gn_settings 1
scoreboard players operation #debug_check_spawns gn_settings %= #2 gn_settings
# execute if score #debug_check_spawns gn_settings matches 1 run tellraw @s ["",{"text":"Check Spawns debug: ","color":"aqua"},{"text":"ENABLED","color":"green"}]
# execute if score #debug_check_spawns gn_settings matches 0 run tellraw @s ["",{"text":"Check Spawns debug: ","color":"aqua"},{"text":"DISABLED","color":"red"}]
function glbl_notify:debug/menu