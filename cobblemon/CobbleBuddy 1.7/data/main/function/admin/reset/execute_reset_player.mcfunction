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

# Reset PokeFinder scores
scoreboard players set @s pf_tracking 0
scoreboard players set @s pf_find_count 0
scoreboard players set @s pf_shiny_count 0
scoreboard players set @s pf_distance 0
scoreboard players set @s pf_fav1 0
scoreboard players set @s pf_fav2 0
scoreboard players set @s pf_fav3 0
scoreboard players set @s pf_fav4 0
scoreboard players set @s pf_fav5 0
scoreboard players set @s pf_fav_slot 0

# Reset settings scores
scoreboard players set @s ed_shiny 1
scoreboard players set @s ed_ivs 1
scoreboard players set @s ed_ability 1
scoreboard players set @s ed_nature 1
scoreboard players set @s sp_enabled 1
scoreboard players set @s sp_sound 1
scoreboard players set @s sp_color 0
scoreboard players set @s sp_type 0
scoreboard players set @s sp_sync 1
scoreboard players set @s pf_enabled 1
scoreboard players set @s gn_chat 1
scoreboard players set @s gn_title 1
scoreboard players set @s gn_actionbar 1

tellraw @s ["",{"text":"Your player data has been reset to defaults!","color":"green"}]

# Return to admin menu
tellraw @s ["\n",{"text":"[Return to Admin Panel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]
