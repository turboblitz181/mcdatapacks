##
# admin.mcfunction
#
# Created by KnightKehan.
##

# Check if player has admin rights (lvl 2+)
execute unless entity @s[tag=admin] unless entity @s[tag=pokespawner_admin] unless entity @s[gamemode=creative] run tellraw @s ["",{"text":"You don't have permission to use admin commands!","color":"red"}]
execute unless entity @s[tag=admin] unless entity @s[tag=pokespawner_admin] unless entity @s[gamemode=creative] run return 0

# Menu if player has rights
tellraw @s ["",{"text":"=== Pokémon Tracker Admin Menu ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"1. ","color":"yellow"},{"text":"Reset tracking for current player","color":"green","clickEvent":{"action":"run_command","value":"/function pokespawner:admin/reset_player"},"hoverEvent":{"action":"show_text","contents":"Reset only your own tracking"}}]
tellraw @s ["",{"text":"2. ","color":"yellow"},{"text":"Reset tracking for all players","color":"yellow","clickEvent":{"action":"run_command","value":"/function pokespawner:admin/reset_all_player"},"hoverEvent":{"action":"show_text","contents":"Reset tracking for everyone"}}]
tellraw @s ["",{"text":"3. ","color":"yellow"},{"text":"Entity Management","color":"gold","clickEvent":{"action":"run_command","value":"/function pokespawner:admin/entity_manager"},"hoverEvent":{"action":"show_text","contents":"Manage and remove entities"}}]
tellraw @s ["",{"text":"4. ","color":"yellow"},{"text":"Nuke all scoreboards (DANGEROUS)","color":"red","clickEvent":{"action":"run_command","value":"/function pokespawner:admin/confirm_nuke"},"hoverEvent":{"action":"show_text","contents":"Only use in case of serious problems!"}}]