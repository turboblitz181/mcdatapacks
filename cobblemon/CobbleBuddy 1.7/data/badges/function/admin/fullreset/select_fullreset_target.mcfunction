# Mark who opened the picker so the generated lines are shown only to them
tag @s add temp.badge_fullreset_viewer

tellraw @s ""
execute if score @s badge_fullreset_hc matches 0 run tellraw @s ["",{"text":"=== Full Badge Reset (Casual) ===","bold":true,"color":"dark_red"}]
execute if score @s badge_fullreset_hc matches 1 run tellraw @s ["",{"text":"=== Full Badge Reset (HARDCORE) ===","bold":true,"color":"dark_red"}]
tellraw @s ["",{"text":"Click a player to reset ALL of their collected badges (this cannot be undone):","color":"yellow"}]

execute as @a run function badges:admin/fullreset/generate_fullreset_target_line

tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]

# Cleanup
tag @s remove temp.badge_fullreset_viewer
