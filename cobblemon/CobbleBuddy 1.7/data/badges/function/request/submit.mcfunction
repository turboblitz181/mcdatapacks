# request/submit.mcfunction
# Save the requester's persistent player_ID in storage, so the "give" step
# (run later by a different player, the gym leader) can find them again.
# NOTE: entity @s Name does NOT exist for players - never use it to capture a name.
execute store result storage badges:temp request.player_id int 1 run scoreboard players get @s player_ID

# Process by type
execute if score @s badge_request matches 1 run function badges:request/type/normal
execute if score @s badge_request matches 2 run function badges:request/type/fire
execute if score @s badge_request matches 3 run function badges:request/type/water
execute if score @s badge_request matches 4 run function badges:request/type/electric
execute if score @s badge_request matches 5 run function badges:request/type/grass
execute if score @s badge_request matches 6 run function badges:request/type/ice
execute if score @s badge_request matches 7 run function badges:request/type/fighting
execute if score @s badge_request matches 8 run function badges:request/type/poison
execute if score @s badge_request matches 9 run function badges:request/type/ground
execute if score @s badge_request matches 10 run function badges:request/type/flying
execute if score @s badge_request matches 11 run function badges:request/type/psychic
execute if score @s badge_request matches 12 run function badges:request/type/bug
execute if score @s badge_request matches 13 run function badges:request/type/rock
execute if score @s badge_request matches 14 run function badges:request/type/ghost
execute if score @s badge_request matches 15 run function badges:request/type/dragon
execute if score @s badge_request matches 16 run function badges:request/type/dark
execute if score @s badge_request matches 17 run function badges:request/type/steel
execute if score @s badge_request matches 18 run function badges:request/type/fairy
