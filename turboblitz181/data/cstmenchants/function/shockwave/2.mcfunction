execute at @s as @e[type=!minecraft:player,distance=..5] store result score @s tur_distance_x run data get entity @s Pos[0]
execute at @s as @e[type=!minecraft:player,distance=..5] store result score @s tur_distance_z run data get entity @s Pos[2]
execute as @s store result score @s tur_distance_x run data get entity @s Pos[0]
execute as @s store result score @s tur_distance_z run data get entity @s Pos[2]

execute at @s as @e[type=!minecraft:player,distance=..5] run scoreboard players operation @s tur_distance_x -= @p tur_distance_x
execute at @s as @e[type=!minecraft:player,distance=..5] run scoreboard players operation @s tur_distance_z -= @p tur_distance_z

execute at @s as @e[type=!minecraft:player,distance=..5] run data modify entity @s Motion[1] set value 0.4d
execute at @s as @e[type=!minecraft:player,distance=..5] store result entity @s Motion[0] float 0.4 run scoreboard players get @s tur_distance_x
execute at @s as @e[type=!minecraft:player,distance=..5] store result entity @s Motion[2] float 0.4 run scoreboard players get @s tur_distance_z