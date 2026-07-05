scoreboard players operation #temp badge_admin_remove = @s badge_admin_remove

data remove storage badges:temp remove
execute if score #temp badge_admin_remove matches 1 run data modify storage badges:temp remove.type set value "normal"
execute if score #temp badge_admin_remove matches 2 run data modify storage badges:temp remove.type set value "fire"
execute if score #temp badge_admin_remove matches 3 run data modify storage badges:temp remove.type set value "water"
execute if score #temp badge_admin_remove matches 4 run data modify storage badges:temp remove.type set value "electric"
execute if score #temp badge_admin_remove matches 5 run data modify storage badges:temp remove.type set value "grass"
execute if score #temp badge_admin_remove matches 6 run data modify storage badges:temp remove.type set value "ice"
execute if score #temp badge_admin_remove matches 7 run data modify storage badges:temp remove.type set value "fighting"
execute if score #temp badge_admin_remove matches 8 run data modify storage badges:temp remove.type set value "poison"
execute if score #temp badge_admin_remove matches 9 run data modify storage badges:temp remove.type set value "ground"
execute if score #temp badge_admin_remove matches 10 run data modify storage badges:temp remove.type set value "flying"
execute if score #temp badge_admin_remove matches 11 run data modify storage badges:temp remove.type set value "psychic"
execute if score #temp badge_admin_remove matches 12 run data modify storage badges:temp remove.type set value "bug"
execute if score #temp badge_admin_remove matches 13 run data modify storage badges:temp remove.type set value "rock"
execute if score #temp badge_admin_remove matches 14 run data modify storage badges:temp remove.type set value "ghost"
execute if score #temp badge_admin_remove matches 15 run data modify storage badges:temp remove.type set value "dragon"
execute if score #temp badge_admin_remove matches 16 run data modify storage badges:temp remove.type set value "dark"
execute if score #temp badge_admin_remove matches 17 run data modify storage badges:temp remove.type set value "steel"
execute if score #temp badge_admin_remove matches 18 run data modify storage badges:temp remove.type set value "fairy"

function badges:admin/execute_remove with storage badges:temp remove

# Cleanup
data remove storage badges:temp remove
scoreboard players reset #temp badge_admin_remove
