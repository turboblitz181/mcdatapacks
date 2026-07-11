# Store target ID before @s changes
scoreboard players operation #temp badge_fullreset_target = @s badge_fullreset_target

# Find the target player by their persistent player_ID and mark them (no name/string NBT needed)
execute as @a[scores={player_ID=1..}] if score @s player_ID = #temp badge_fullreset_target run tag @s add temp.badge_fullreset_marker

# If nobody matched, tell the admin and stop
execute unless entity @a[tag=temp.badge_fullreset_marker] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"That player is no longer online!","color":"red"}]
execute unless entity @a[tag=temp.badge_fullreset_marker] run return 0

# Remember which player_ID is pending confirmation, on the admin's own score (survives until confirmed/cancelled)
execute store result score @s badge_fullreset_pending_id run scoreboard players get #temp badge_fullreset_target

# Ask for confirmation
tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Are you sure you want to reset ","color":"yellow"},{"selector":"@a[tag=temp.badge_fullreset_marker,limit=1]","color":"aqua"},{"text":"'s badges? This removes ALL 18 badges and cannot be undone.","color":"yellow"}]
tellraw @s ["",{"text":"[Yes, reset all badges]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger admin set 680"}},{"text":"   ","color":"white"},{"text":"[Cancel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]

# Cleanup
tag @a remove temp.badge_fullreset_marker
scoreboard players reset #temp badge_fullreset_target
