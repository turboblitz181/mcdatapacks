# Debug function to show admin IDs

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Dynamic spacing - remove lines for each admin
execute if score #admin_count admin matches 0 run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 1 run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 2 run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 3 run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 4 run tellraw @s {"text":"\n\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 5 run tellraw @s {"text":"\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 6 run tellraw @s {"text":"\n\n\n\n\n\n"}
execute if score #admin_count admin matches 7 run tellraw @s {"text":"\n\n\n\n\n"}
execute if score #admin_count admin matches 8 run tellraw @s {"text":"\n\n\n\n"}
execute if score #admin_count admin matches 9 run tellraw @s {"text":"\n\n\n"}
execute if score #admin_count admin matches 10 run tellraw @s {"text":"\n\n"}
execute if score #admin_count admin matches 11 run tellraw @s {"text":"\n"}
execute if score #admin_count admin matches 12 run tellraw @s {"text":""}


# Menu content
tellraw @s ["\n",{"text":"=== Admins ID Debug ===","color":"gold","bold":true}]
tellraw @s ["\n",{"text":"Current admins with ID:","color":"yellow"}]

# List ALL admins to the player who opened the menu (without ID and individual revoke)
execute at @s as @a[tag=admin] run tellraw @p[tag=admin] ["",{"text":"• ","color":"gray"},{"selector":"@s","color":"aqua"},{"text":": (ID: ","color":"gray"},{"score":{"name":"@s","objective":"admin.id"},"color":"gray"},{"text":")","color":"gray"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"}}]
tellraw @s ["",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
