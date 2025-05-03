##
# execute_reset_player.mcfunction
#
# Actually resets the player data
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use admin commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

scoreboard players set @s tracking 0
scoreboard players set @s found_pokemon 0
scoreboard players set @s pf_pkmnnr 0
tellraw @s ["",{"text":"Your tracking has been reset!","color":"green"}]

# Return to admin menu
tellraw @s ["\n",{"text":"[Return to Admin Panel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]
