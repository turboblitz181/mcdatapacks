# Mark who opened the menu
tag @s add temp.revoke_viewer

# Dynamic spacing - remove lines for each admin
execute if score #admin_count admin matches 0 run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 1 run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 2 run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 3 run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 4 run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 5 run tellraw @s {"text":"\n\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 6 run tellraw @s {"text":"\n\n\n\n\n\n\n"}
execute if score #admin_count admin matches 7 run tellraw @s {"text":"\n\n\n\n\n\n"}
execute if score #admin_count admin matches 8 run tellraw @s {"text":"\n\n\n\n\n"}
execute if score #admin_count admin matches 9 run tellraw @s {"text":"\n\n\n\n"}
execute if score #admin_count admin matches 10 run tellraw @s {"text":"\n\n\n"}
execute if score #admin_count admin matches 11 run tellraw @s {"text":"\n\n"}
execute if score #admin_count admin matches 12 run tellraw @s {"text":"\n"}
execute if score #admin_count admin matches 13 run tellraw @s {"text":""}

# Title
tellraw @s ["\n",{"text":"=== Select Admin to Revoke ===","bold":true,"color":"gold"}]
tellraw @s ["\n",{"text":"Click on the admin you wish to revoke:","color":"yellow"}]

execute at @s as @a[tag=admin] run function main:admin/core/generate_revoke_selection_line

# Navigation
tellraw @s ["\n",{"text":"[Back to Admin Management]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 8"}}]

# Cleanup
tag @s remove temp.revoke_viewer