# Mark who opened the picker so the generated lines are shown only to them
tag @s add temp.badge_fullreset_viewer

# Clear text
tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n"]

tellraw @s ["\n",{"text":"=== Full Badge Reset ===","bold":true,"color":"dark_red"}]
tellraw @s ["",{"text":"Click a player to reset ALL of their collected badges (this cannot be undone):","color":"yellow"}]

execute as @a run function badges:admin/generate_fullreset_target_line

tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]

# Cleanup
tag @s remove temp.badge_fullreset_viewer
