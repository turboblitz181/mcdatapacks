# Store target ID before @s changes
scoreboard players operation #temp badge_leader_target = @s badge_leader_target
scoreboard players remove #temp badge_leader_target 1

# Find the target player by their persistent player_ID and mark them (no name/string NBT needed)
execute as @a[scores={player_ID=1..}] if score @s player_ID = #temp badge_leader_target run tag @s add temp.badge_giveto

# If nobody matched, tell the giving leader and stop
execute if score #temp badge_leader_target matches 1.. unless entity @a[tag=temp.badge_giveto] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"That player is no longer online!","color":"red"}]
execute unless entity @a[tag=temp.badge_giveto] run return 0

# Dispatch by whichever type(s) this leader holds (@s stays the leader, never switches context)
execute if entity @s[tag=gym_leader_normal] run function badges:leader/apply_give {"type":"normal","display":"Normal","emoji":"⬜","color":"gray"}
execute if entity @s[tag=gym_leader_fire] run function badges:leader/apply_give {"type":"fire","display":"Fire","emoji":"🔴","color":"red"}
execute if entity @s[tag=gym_leader_water] run function badges:leader/apply_give {"type":"water","display":"Water","emoji":"🔵","color":"blue"}
execute if entity @s[tag=gym_leader_electric] run function badges:leader/apply_give {"type":"electric","display":"Electric","emoji":"⚡","color":"yellow"}
execute if entity @s[tag=gym_leader_grass] run function badges:leader/apply_give {"type":"grass","display":"Grass","emoji":"🌿","color":"dark_green"}
execute if entity @s[tag=gym_leader_ice] run function badges:leader/apply_give {"type":"ice","display":"Ice","emoji":"🧊","color":"aqua"}
execute if entity @s[tag=gym_leader_fighting] run function badges:leader/apply_give {"type":"fighting","display":"Fighting","emoji":"👊","color":"dark_red"}
execute if entity @s[tag=gym_leader_poison] run function badges:leader/apply_give {"type":"poison","display":"Poison","emoji":"☠","color":"dark_purple"}
execute if entity @s[tag=gym_leader_ground] run function badges:leader/apply_give {"type":"ground","display":"Ground","emoji":"🌍","color":"gold"}
execute if entity @s[tag=gym_leader_flying] run function badges:leader/apply_give {"type":"flying","display":"Flying","emoji":"🦅","color":"dark_aqua"}
execute if entity @s[tag=gym_leader_psychic] run function badges:leader/apply_give {"type":"psychic","display":"Psychic","emoji":"🔮","color":"light_purple"}
execute if entity @s[tag=gym_leader_bug] run function badges:leader/apply_give {"type":"bug","display":"Bug","emoji":"🐛","color":"green"}
execute if entity @s[tag=gym_leader_rock] run function badges:leader/apply_give {"type":"rock","display":"Rock","emoji":"🪨","color":"dark_gray"}
execute if entity @s[tag=gym_leader_ghost] run function badges:leader/apply_give {"type":"ghost","display":"Ghost","emoji":"👻","color":"dark_purple"}
execute if entity @s[tag=gym_leader_dragon] run function badges:leader/apply_give {"type":"dragon","display":"Dragon","emoji":"🐉","color":"dark_blue"}
execute if entity @s[tag=gym_leader_dark] run function badges:leader/apply_give {"type":"dark","display":"Dark","emoji":"🌑","color":"black"}
execute if entity @s[tag=gym_leader_steel] run function badges:leader/apply_give {"type":"steel","display":"Steel","emoji":"⚙","color":"dark_aqua"}
execute if entity @s[tag=gym_leader_fairy] run function badges:leader/apply_give {"type":"fairy","display":"Fairy","emoji":"🌸","color":"light_purple"}

# Diagnostic: if the giver holds none of the 18 specific leader tags, tell them instead of failing silently
execute unless entity @s[tag=gym_leader_normal] unless entity @s[tag=gym_leader_fire] unless entity @s[tag=gym_leader_water] unless entity @s[tag=gym_leader_electric] unless entity @s[tag=gym_leader_grass] unless entity @s[tag=gym_leader_ice] unless entity @s[tag=gym_leader_fighting] unless entity @s[tag=gym_leader_poison] unless entity @s[tag=gym_leader_ground] unless entity @s[tag=gym_leader_flying] unless entity @s[tag=gym_leader_psychic] unless entity @s[tag=gym_leader_bug] unless entity @s[tag=gym_leader_rock] unless entity @s[tag=gym_leader_ghost] unless entity @s[tag=gym_leader_dragon] unless entity @s[tag=gym_leader_dark] unless entity @s[tag=gym_leader_steel] unless entity @s[tag=gym_leader_fairy] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Error: you don't have a recognized Gym Leader type tag. Ask an admin to re-assign you.","color":"red"}]

# Cleanup
tag @a remove temp.badge_giveto
scoreboard players reset #temp badge_leader_target
