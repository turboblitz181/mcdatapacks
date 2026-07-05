# Mark who opened the picker so the generated lines are shown only to them
tag @s add temp.badge_viewer

tellraw @s ["\n",{"text":"=== Select a Player ===","bold":true,"color":"gold"}]
tellraw @s ["",{"text":"Click a player to assign them as Gym Leader for the selected type:","color":"yellow"}]

execute as @a run function badges:admin/generate_target_line

tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]

# Cleanup
tag @s remove temp.badge_viewer
