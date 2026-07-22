# Mark who opened the picker so the generated lines are shown only to them
tag @s add temp.badge_remove_viewer

tellraw @s ["\n",{"text":"=== Select a Player ===","bold":true,"color":"gold"}]
tellraw @s ["",{"text":"Click a player to remove the selected badge from them:","color":"yellow"}]

execute as @a run function badges:admin/remove/generate_remove_target_line

tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]

# Cleanup
tag @s remove temp.badge_remove_viewer
