# === PLAYER BADGE MENU ===
scoreboard players enable @a badge_menu
execute as @a[scores={badge_menu=1}] run function badges:player/menu
execute as @a[scores={badge_menu=2}] run function badges:player/show_all
execute as @a[scores={badge_menu=3}] run function badges:player/request_menu
execute as @a[tag=gym_leader,scores={badge_menu=4}] run function badges:leader/give_menu
execute as @a[scores={badge_menu=1..}] run scoreboard players set @s badge_menu 0

# === PLAYER BADGE REQUEST ===
scoreboard players enable @a badge_request
execute as @a[scores={badge_request=1..18}] at @s run function badges:request/submit
execute as @a[scores={badge_request=1..}] run scoreboard players set @s badge_request 0

# === GYM LEADER GIVE BADGE (target picker, trigger-based, no OP required) ===
scoreboard players enable @a[tag=gym_leader] badge_leader_target
execute as @a[tag=gym_leader,scores={badge_leader_target=1..}] run function badges:leader/give_leader
execute as @a[tag=gym_leader,scores={badge_leader_target=1..}] run scoreboard players reset @s badge_leader_target

# === GYM LEADER ADMIN ASSIGNMENT (target picker + type context, all trigger-based) ===
scoreboard players enable @a[tag=admin] badge_admin_target
scoreboard players enable @a[tag=admin] badge_admin_remove

execute as @a[tag=admin,scores={badge_admin_target=1..,badge_admin_ctx=1..18}] run function badges:admin/assign_leader
execute as @a[tag=admin,scores={badge_admin_target=1..}] run scoreboard players reset @s badge_admin_target

execute as @a[tag=admin,scores={badge_admin_remove=1..18}] run function badges:admin/remove_leader
execute as @a[scores={badge_admin_remove=1..}] run scoreboard players reset @s badge_admin_remove

# === ADMIN REMOVE A SINGLE BADGE (target picker, trigger-based) ===
scoreboard players enable @a[tag=admin] badge_remove_target
execute as @a[tag=admin,scores={badge_remove_target=1..,badge_remove_ctx=1..18}] run function badges:admin/remove_badge
execute as @a[tag=admin,scores={badge_remove_target=1..}] run scoreboard players reset @s badge_remove_target

# === ADMIN FULL BADGE RESET (target picker, trigger-based) ===
scoreboard players enable @a[tag=admin] badge_fullreset_target
execute as @a[tag=admin,scores={badge_fullreset_target=1..}] run function badges:admin/confirm_full_reset
execute as @a[tag=admin,scores={badge_fullreset_target=1..}] run scoreboard players reset @s badge_fullreset_target

# === ADMIN GIVE A BADGE (target picker, trigger-based) ===
scoreboard players enable @a[tag=admin] badge_give_target
execute as @a[tag=admin,scores={badge_give_target=1..,badge_give_ctx=1..18}] run function badges:admin/give_badge
execute as @a[tag=admin,scores={badge_give_target=1..}] run scoreboard players reset @s badge_give_target

# Check Core/Module Initialization
scoreboard players set #badges bg_tick 1