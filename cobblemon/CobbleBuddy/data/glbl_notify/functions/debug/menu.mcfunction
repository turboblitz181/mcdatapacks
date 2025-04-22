##
# debug/menu.mcfunction
# Debug menu for Global Notify toggles
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Initialize settings if needed
execute unless score #debug_check_spawns gn_settings matches 0..1 run scoreboard players set #debug_check_spawns gn_settings 0
execute unless score #debug_verify_wild gn_settings matches 0..1 run scoreboard players set #debug_verify_wild gn_settings 0
execute unless score #debug_cooldown gn_timer matches 0.. run scoreboard players set #debug_cooldown gn_timer 0

# Create debug menu with separate toggles
tellraw @s ["",{"text":"\n=== Global Notify Debug ===","color":"aqua","bold":true}]

# Add explanation about cooldown limitation
tellraw @s ["",{"text":"NOTE: ","color":"gold","bold":true},{"text":"Debug messages share a cooldown timer.","color":"yellow"}]
tellraw @s ["",{"text":"Only the first triggered debug will show until cooldown expires.","color":"yellow"}]
tellraw @s ["",{"text":"For best results, enable only one debug at a time.\n","color":"yellow"}]

# Show separate toggles for each function
execute if score #debug_check_spawns gn_settings matches 1 run tellraw @s ["",{"text":"Check Spawns Debug: ","color":"white"},{"text":"[ENABLED]","color":"green","clickEvent":{"action":"run_command","value":"/function glbl_notify:debug/toggle/check_spawns"},"hoverEvent":{"action":"show_text","contents":"Click to disable"}}]
execute if score #debug_check_spawns gn_settings matches 0 run tellraw @s ["",{"text":"Check Spawns Debug: ","color":"white"},{"text":"[DISABLED]","color":"red","clickEvent":{"action":"run_command","value":"/function glbl_notify:debug/toggle/check_spawns"},"hoverEvent":{"action":"show_text","contents":"Click to enable"}}]

execute if score #debug_verify_wild gn_settings matches 1 run tellraw @s ["",{"text":"Verify Wild Debug: ","color":"white"},{"text":"[ENABLED]","color":"green","clickEvent":{"action":"run_command","value":"/function glbl_notify:debug/toggle/verify_wild"},"hoverEvent":{"action":"show_text","contents":"Click to disable"}}]
execute if score #debug_verify_wild gn_settings matches 0 run tellraw @s ["",{"text":"Verify Wild Debug: ","color":"white"},{"text":"[DISABLED]","color":"red","clickEvent":{"action":"run_command","value":"/function glbl_notify:debug/toggle/verify_wild"},"hoverEvent":{"action":"show_text","contents":"Click to enable"}}]

# Current debug cooldown
tellraw @s ["",{"text":"Debug Cooldown: ","color":"white"},{"score":{"name":"#debug_cooldown","objective":"gn_timer"},"color":"yellow"},{"text":" ticks","color":"yellow"}]

# Navigation
tellraw @s ["",{"text":"\n[Back to Debug Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function main:admin/debug/menu"},"hoverEvent":{"action":"show_text","contents":"Return to debug menu"}}]
tellraw @s ["",{"text":"[Back to Admin Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function main:admin/admin"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
