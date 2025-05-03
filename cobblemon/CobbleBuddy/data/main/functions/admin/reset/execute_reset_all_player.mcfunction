##
# execute_reset_all_player.mcfunction
#
# Actually resets all players' data
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use admin commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

scoreboard players set @a tracking 0
scoreboard players set @a found_pokemon 0
scoreboard players set @a pf_pkmnnr 0
tellraw @s ["",{"text":"Tracking for all players has been reset!","color":"gold"}]
tellraw @a ["",{"selector":"@s","color":"yellow"},{"text":" has reset tracking for all players!","color":"gold"}]

# Return to admin menu
tellraw @s ["\n",{"text":"[Return to Admin Panel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]
