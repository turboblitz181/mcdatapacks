# Reset all egg lore
execute as @e[type=item] run item modify entity @s container.0 egg_data:item_modifiers/clear_lore
tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Reset all egg lore","color":"white"}]

# Return to menu
function egg_data:debug/menu