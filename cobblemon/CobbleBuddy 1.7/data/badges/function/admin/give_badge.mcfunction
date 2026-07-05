# Store target ID and type context before @s changes, and mark the requesting admin
scoreboard players operation #temp badge_give_target = @s badge_give_target
scoreboard players operation #temp badge_give_ctx = @s badge_give_ctx
tag @s add temp.badge_give_requester

# Find the target player by their persistent player_ID and mark them (no name/string NBT needed)
execute as @a[scores={player_ID=1..}] if score @s player_ID = #temp badge_give_target run tag @s add temp.badge_give_target_marker

# Dispatch by type, acting directly AS the marked target entity
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 1 run function badges:admin/apply_give_badge {"type":"normal","display":"Normal"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 2 run function badges:admin/apply_give_badge {"type":"fire","display":"Fire"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 3 run function badges:admin/apply_give_badge {"type":"water","display":"Water"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 4 run function badges:admin/apply_give_badge {"type":"electric","display":"Electric"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 5 run function badges:admin/apply_give_badge {"type":"grass","display":"Grass"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 6 run function badges:admin/apply_give_badge {"type":"ice","display":"Ice"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 7 run function badges:admin/apply_give_badge {"type":"fighting","display":"Fighting"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 8 run function badges:admin/apply_give_badge {"type":"poison","display":"Poison"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 9 run function badges:admin/apply_give_badge {"type":"ground","display":"Ground"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 10 run function badges:admin/apply_give_badge {"type":"flying","display":"Flying"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 11 run function badges:admin/apply_give_badge {"type":"psychic","display":"Psychic"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 12 run function badges:admin/apply_give_badge {"type":"bug","display":"Bug"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 13 run function badges:admin/apply_give_badge {"type":"rock","display":"Rock"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 14 run function badges:admin/apply_give_badge {"type":"ghost","display":"Ghost"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 15 run function badges:admin/apply_give_badge {"type":"dragon","display":"Dragon"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 16 run function badges:admin/apply_give_badge {"type":"dark","display":"Dark"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 17 run function badges:admin/apply_give_badge {"type":"steel","display":"Steel"}
execute as @a[tag=temp.badge_give_target_marker] if score #temp badge_give_ctx matches 18 run function badges:admin/apply_give_badge {"type":"fairy","display":"Fairy"}

# If nobody matched, tell the requesting admin
execute unless entity @a[tag=temp.badge_give_target_marker] as @a[tag=temp.badge_give_requester] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"That player is no longer online!","color":"red"}]

# Cleanup (badge_give_ctx is intentionally NOT reset here - it must stay valid so the
# admin can pick another player from the same still-open list without re-selecting the
# badge type; it naturally gets overwritten next time a new type is picked from the menu)
tag @a remove temp.badge_give_target_marker
tag @s remove temp.badge_give_requester
scoreboard players reset #temp badge_give_target
scoreboard players reset #temp badge_give_ctx
