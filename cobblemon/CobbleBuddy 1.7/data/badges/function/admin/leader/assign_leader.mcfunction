# Store target ID and type context before @s changes, and mark the requesting admin
scoreboard players operation #temp badge_admin_target = @s badge_admin_target
scoreboard players remove #temp badge_admin_target 1
scoreboard players operation #temp badge_admin_ctx = @s badge_admin_ctx
tag @s add temp.badge_requester

# Find the target player by their persistent player_ID and mark them (no name/string NBT needed)
execute as @a[scores={player_ID=1..}] if score @s player_ID = #temp badge_admin_target run tag @s add temp.badge_assign_target

# Dispatch by type, acting directly AS the marked target entity
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 1 run function badges:admin/leader/apply_assign {"type":"normal","display":"Normal"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 2 run function badges:admin/leader/apply_assign {"type":"fire","display":"Fire"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 3 run function badges:admin/leader/apply_assign {"type":"water","display":"Water"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 4 run function badges:admin/leader/apply_assign {"type":"electric","display":"Electric"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 5 run function badges:admin/leader/apply_assign {"type":"grass","display":"Grass"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 6 run function badges:admin/leader/apply_assign {"type":"ice","display":"Ice"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 7 run function badges:admin/leader/apply_assign {"type":"fighting","display":"Fighting"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 8 run function badges:admin/leader/apply_assign {"type":"poison","display":"Poison"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 9 run function badges:admin/leader/apply_assign {"type":"ground","display":"Ground"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 10 run function badges:admin/leader/apply_assign {"type":"flying","display":"Flying"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 11 run function badges:admin/leader/apply_assign {"type":"psychic","display":"Psychic"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 12 run function badges:admin/leader/apply_assign {"type":"bug","display":"Bug"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 13 run function badges:admin/leader/apply_assign {"type":"rock","display":"Rock"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 14 run function badges:admin/leader/apply_assign {"type":"ghost","display":"Ghost"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 15 run function badges:admin/leader/apply_assign {"type":"dragon","display":"Dragon"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 16 run function badges:admin/leader/apply_assign {"type":"dark","display":"Dark"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 17 run function badges:admin/leader/apply_assign {"type":"steel","display":"Steel"}
execute as @a[tag=temp.badge_assign_target] if score #temp badge_admin_ctx matches 18 run function badges:admin/leader/apply_assign {"type":"fairy","display":"Fairy"}

# If nobody matched, tell the requesting admin
execute if score #temp badge_admin_target matches 1.. unless entity @a[tag=temp.badge_assign_target] as @a[tag=temp.badge_requester] run tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"That player is no longer online!","color":"red"}]

# Cleanup (badge_admin_ctx is intentionally NOT reset here - it must stay valid so the
# admin can pick another player from the same still-open list without re-selecting the
# type; it naturally gets overwritten next time a new type is picked from the menu)
tag @a remove temp.badge_assign_target
tag @s remove temp.badge_requester
scoreboard players reset #temp badge_admin_target
scoreboard players reset #temp badge_admin_ctx
