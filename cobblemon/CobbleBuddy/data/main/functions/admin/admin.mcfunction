##
# admin.mcfunction
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use admin commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Menu if player has rights
tellraw @s ["",{"text":"\n=== Admin Panel ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"Entity Management","color":"aqua","clickEvent":{"action":"run_command","value":"/function main:admin/cleanup/entity_manager"}}]
tellraw @s ["",{"text":"Reset Individual Player","color":"aqua","clickEvent":{"action":"run_command","value":"/function main:admin/reset/confirm_reset_player"}}]
tellraw @s ["",{"text":"Reset All Players","color":"red","clickEvent":{"action":"run_command","value":"/function main:admin/reset/confirm_reset_all_player"}}]

# Reset options submenu
tellraw @s ["",{"text":"\n=== Danger Zone ===","color":"dark_red"}]
tellraw @s ["",{"text":"Reset All Entities","color":"dark_red","clickEvent":{"action":"run_command","value":"/function main:admin/reset/confirm_remove_all"}}]
tellraw @s ["",{"text":"Reset All World Entities","color":"dark_red","clickEvent":{"action":"run_command","value":"/function main:admin/reset/confirm_total_reset"}}]
tellraw @s ["",{"text":"Reset All Scoreboards, Tags, Datas","color":"dark_red","clickEvent":{"action":"run_command","value":"/function main:admin/reset/confirm_nuke"}}]

# Module management
tellraw @s ["",{"text":"\n=== Module Management ===","color":"green"}]
tellraw @s ["",{"text":"Toggle Modules On/Off","color":"green","clickEvent":{"action":"run_command","value":"/function main:admin/core/module_menu"}}]
tellraw @s ["",{"text":"Debug Options","color":"aqua","clickEvent":{"action":"run_command","value":"/function main:admin/debug/menu"}}]
tellraw @s ["",{"text":"Admin Management","color":"gold","clickEvent":{"action":"run_command","value":"/function main:admin/core/admin_manager"}}]

