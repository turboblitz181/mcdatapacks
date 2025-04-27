# Route to the appropriate display function based on distance

# Choose display format based on distance and properties
execute if score @s distance matches 0..10 run function pokefinder:tracking/display/distance_0_10
execute if score @s distance matches 11..20 run function pokefinder:tracking/display/distance_11_20
execute if score @s distance matches 21..30 run function pokefinder:tracking/display/distance_21_30
execute if score @s distance matches 31..40 run function pokefinder:tracking/display/distance_31_40
execute if score @s distance matches 41..50 run function pokefinder:tracking/display/distance_41_50
execute if score @s distance matches 51..60 run function pokefinder:tracking/display/distance_51_60
execute if score @s distance matches 61..70 run function pokefinder:tracking/display/distance_61_70
execute if score @s distance matches 71..80 run function pokefinder:tracking/display/distance_71_80
execute if score @s distance matches 81..90 run function pokefinder:tracking/display/distance_81_90
execute if score @s distance matches 91..100 run function pokefinder:tracking/display/distance_91_100
execute if score @s distance matches 101.. run function pokefinder:tracking/display/distance_101_plus
