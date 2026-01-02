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

# Reset PokeFinder scores for all players
scoreboard players set @a pf_tracking 0
scoreboard players set @a pf_find_count 0
scoreboard players set @a pf_shiny_count 0
scoreboard players set @a pf_distance 0
scoreboard players set @a pf_fav1 0
scoreboard players set @a pf_fav2 0
scoreboard players set @a pf_fav3 0
scoreboard players set @a pf_fav4 0
scoreboard players set @a pf_fav5 0
scoreboard players set @a pf_fav_slot 0

# Reset settings scores for all players
scoreboard players set @a ed_shiny 1
scoreboard players set @a ed_ivs 1
scoreboard players set @a ed_ability 1
scoreboard players set @a ed_nature 1
scoreboard players set @a sp_enabled 1
scoreboard players set @a sp_sound 1
scoreboard players set @a sp_color 0
scoreboard players set @a sp_type 0
scoreboard players set @a sp_sync 1
scoreboard players set @a pf_enabled 1
scoreboard players set @a gn_chat 1
scoreboard players set @a gn_title 1
scoreboard players set @a gn_actionbar 1

tellraw @s ["",{"text":"All player data has been reset to defaults!","color":"gold"}]
tellraw @a ["",{"selector":"@s","color":"yellow"},{"text":" has reset all player data to defaults!","color":"gold"}]

# Return to admin menu
tellraw @s ["\n",{"text":"[Return to Admin Panel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]
