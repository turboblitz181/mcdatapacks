execute as @a if items entity @s armor.chest  *[minecraft:enchantments~[{enchantments:"cstmenchants:shockwave",levels:1}]] run say x
execute at @s as @e[type=!minecraft:player,distance=..3] facing entity @p eyes store result score @s tur_distance_x run data get entity @s Pos[0]
execute at @s as @e[type=!minecraft:player,distance=..3] facing entity @p eyes store result score @s tur_distance_z run data get entity @s Pos[2]
execute as @s store result score @s tur_distance_x run data get entity @s Pos[0]
execute as @s store result score @s tur_distance_z run data get entity @s Pos[2]

execute at @s as @e[type=!minecraft:player,distance=..3] facing entity @p eyes run scoreboard players operation @s tur_distance_x -= @p tur_distance_x
execute at @s as @e[type=!minecraft:player,distance=..3] facing entity @p eyes run scoreboard players operation @s tur_distance_z -= @p tur_distance_z

execute at @s as @e[type=!minecraft:player,distance=..3] facing entity @p eyes store result entity @s Motion[0] float 1 run scoreboard players get @s tur_distance_x
execute at @s as @e[type=!minecraft:player,distance=..3] facing entity @p eyes store result entity @s Motion[2] float 1 run scoreboard players get @s tur_distance_z