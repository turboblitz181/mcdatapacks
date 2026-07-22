# Mark who opened the picker so the generated lines are shown only to them
tag @s add temp.badge_leader_viewer

# tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]

tellraw @s ["\n",{"text":"=== Give a Badge ===","bold":true,"color":"gold"}]
tellraw @s ["",{"text":"Click a player to give them your Gym Leader badge:","color":"yellow"}]

# Only list candidates who don't already have the badge(s) matching this leader's type(s)
# (avoids listing players who'd just get an "already has" message - reduces menu spam)
execute if entity @s[tag=gym_leader_normal] as @a[tag=!temp.badge_leader_viewer,tag=pending_normal] unless score @s badge_normal matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_fire] as @a[tag=!temp.badge_leader_viewer,tag=pending_fire] unless score @s badge_fire matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_water] as @a[tag=!temp.badge_leader_viewer,tag=pending_water] unless score @s badge_water matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_electric] as @a[tag=!temp.badge_leader_viewer,tag=pending_electric] unless score @s badge_electric matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_grass] as @a[tag=!temp.badge_leader_viewer,tag=pending_grass] unless score @s badge_grass matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_ice] as @a[tag=!temp.badge_leader_viewer,tag=pending_ice] unless score @s badge_ice matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_fighting] as @a[tag=!temp.badge_leader_viewer,tag=pending_fighting] unless score @s badge_fighting matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_poison] as @a[tag=!temp.badge_leader_viewer,tag=pending_poison] unless score @s badge_poison matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_ground] as @a[tag=!temp.badge_leader_viewer,tag=pending_ground] unless score @s badge_ground matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_flying] as @a[tag=!temp.badge_leader_viewer,tag=pending_flying] unless score @s badge_flying matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_psychic] as @a[tag=!temp.badge_leader_viewer,tag=pending_psychic] unless score @s badge_psychic matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_bug] as @a[tag=!temp.badge_leader_viewer,tag=pending_bug] unless score @s badge_bug matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_rock] as @a[tag=!temp.badge_leader_viewer,tag=pending_rock] unless score @s badge_rock matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_ghost] as @a[tag=!temp.badge_leader_viewer,tag=pending_ghost] unless score @s badge_ghost matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_dragon] as @a[tag=!temp.badge_leader_viewer,tag=pending_dragon] unless score @s badge_dragon matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_dark] as @a[tag=!temp.badge_leader_viewer,tag=pending_dark] unless score @s badge_dark matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_steel] as @a[tag=!temp.badge_leader_viewer,tag=pending_steel] unless score @s badge_steel matches 1 run function badges:leader/generate_give_line
execute if entity @s[tag=gym_leader_fairy] as @a[tag=!temp.badge_leader_viewer,tag=pending_fairy] unless score @s badge_fairy matches 1 run function badges:leader/generate_give_line

tellraw @s ["\n",{"text":"[Back to Badge Menu]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger badge_menu set 1"}}]

# Cleanup
tag @s remove temp.badge_leader_viewer
