execute as @a run function egg_data:convert_lore

execute as @a unless score @s ed_shiny matches 0..1 run scoreboard players set @s ed_shiny 1
execute as @a unless score @s ed_ivs matches 0..1 run scoreboard players set @s ed_ivs 1
execute as @a unless score @s ed_ability matches 0..1 run scoreboard players set @s ed_ability 1
execute as @a unless score @s ed_nature matches 0..1 run scoreboard players set @s ed_nature 1

# raycast
scoreboard players add timer ed_timer 1
scoreboard players set raycast ed_distance 0

execute as @a[tag=!egg_data_shown,limit=1] if score timer ed_timer matches 5 run tag @s add egg_data_show
execute as @a[tag=egg_data_show] at @s positioned ~ ~1.6 ~ if score timer ed_timer matches 5 run function egg_data:v2/raycast
tag @a[tag=egg_data_show] add egg_data_shown

tag @a remove egg_data_show
execute if score timer ed_timer matches 20.. run scoreboard players set timer ed_timer 0
execute unless entity @a[tag=!egg_data_shown] run tag @a remove egg_data_shown

# Check Core/Module Initialization
scoreboard players set #egg ed_tick 1