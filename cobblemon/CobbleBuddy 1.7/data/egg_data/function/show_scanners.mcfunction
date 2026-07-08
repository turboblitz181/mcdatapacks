execute as @a[tag=ed_show_scanners] at @s run execute as @e[type=block_display,tag=egg_data_scanner,distance =..10] run data modify entity @s block_state.Name set value "minecraft:blue_stained_glass"
execute as @a[tag=ed_show_scanners] at @s run execute as @e[type=block_display,tag=egg_data_scanner,distance =10..20] run data modify entity @s block_state.Name set value "minecraft:air"
execute as @e[type=block_display,tag=egg_data_scanner] at @s unless entity @p[distance=..10,tag=ed_show_scanners] run data modify entity @s block_state.Name set value "minecraft:air"
