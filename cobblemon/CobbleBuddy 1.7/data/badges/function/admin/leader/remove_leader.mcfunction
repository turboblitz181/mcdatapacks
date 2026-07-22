scoreboard players operation #temp badge_admin_remove = @s badge_admin_remove

data remove storage badges:temp remove
execute if score #temp badge_admin_remove matches 2 run data modify storage badges:temp remove set value {type:"normal",display:"Normal"}
execute if score #temp badge_admin_remove matches 3 run data modify storage badges:temp remove set value {type:"fire",display:"Fire"}
execute if score #temp badge_admin_remove matches 4 run data modify storage badges:temp remove set value {type:"water",display:"Water"}
execute if score #temp badge_admin_remove matches 5 run data modify storage badges:temp remove set value {type:"electric",display:"Electric"}
execute if score #temp badge_admin_remove matches 6 run data modify storage badges:temp remove set value {type:"grass",display:"Grass"}
execute if score #temp badge_admin_remove matches 7 run data modify storage badges:temp remove set value {type:"ice",display:"Ice"}
execute if score #temp badge_admin_remove matches 8 run data modify storage badges:temp remove set value {type:"fighting",display:"Fighting"}
execute if score #temp badge_admin_remove matches 9 run data modify storage badges:temp remove set value {type:"poison",display:"Poison"}
execute if score #temp badge_admin_remove matches 10 run data modify storage badges:temp remove set value {type:"ground",display:"Ground"}
execute if score #temp badge_admin_remove matches 11 run data modify storage badges:temp remove set value {type:"flying",display:"Flying"}
execute if score #temp badge_admin_remove matches 12 run data modify storage badges:temp remove set value {type:"psychic",display:"Psychic"}
execute if score #temp badge_admin_remove matches 13 run data modify storage badges:temp remove set value {type:"bug",display:"Bug"}
execute if score #temp badge_admin_remove matches 14 run data modify storage badges:temp remove set value {type:"rock",display:"Rock"}
execute if score #temp badge_admin_remove matches 15 run data modify storage badges:temp remove set value {type:"ghost",display:"Ghost"}
execute if score #temp badge_admin_remove matches 16 run data modify storage badges:temp remove set value {type:"dragon",display:"Dragon"}
execute if score #temp badge_admin_remove matches 17 run data modify storage badges:temp remove set value {type:"dark",display:"Dark"}
execute if score #temp badge_admin_remove matches 18 run data modify storage badges:temp remove set value {type:"steel",display:"Steel"}
execute if score #temp badge_admin_remove matches 19 run data modify storage badges:temp remove set value {type:"fairy",display:"Fairy"}

function badges:admin/leader/execute_remove with storage badges:temp remove

# Cleanup
data remove storage badges:temp remove
scoreboard players reset #temp badge_admin_remove