execute as @a unless score @s ed_shiny matches 0..1 run scoreboard players set @s ed_shiny 0
execute as @a unless score @s ed_ivs matches 0..1 run scoreboard players set @s ed_ivs 1
execute as @a unless score @s ed_ability matches 0..1 run scoreboard players set @s ed_ability 1
execute as @a unless score @s ed_nature matches 0..1 run scoreboard players set @s ed_nature 1
execute as @a unless score @s ed_scanners matches 0.. run scoreboard players set @s ed_scanners 0
execute as @a unless score @s ed_show_scanners matches 0.. run scoreboard players set @s ed_show_scanners 0
execute as @a unless score ed_prc enabled matches 0.. run scoreboard players set ed_prc enabled 0
execute as @a unless score ed_crc enabled matches 0.. run scoreboard players set ed_crc enabled 1


# raycast
scoreboard players add timer ed_timer 1
scoreboard players set raycast ed_distance 0

execute as @a[tag=!egg_data_shown,limit=1] if score ed_prc enabled matches 1 if score timer ed_timer matches 5 run tag @s add egg_data_show
execute as @a[tag=egg_data_show] at @s anchored eyes if score ed_prc enabled matches 1 if score timer ed_timer matches 5 run function egg_data:raycast
tag @a[tag=egg_data_show] add egg_data_shown

tag @a remove egg_data_show
execute if score timer ed_timer matches 20.. run scoreboard players set timer ed_timer 0
execute unless entity @a[tag=!egg_data_shown] run tag @a remove egg_data_shown

# chest scanners
execute unless score #ed_scanner ed_max_scanners matches 0.. run scoreboard players set #ed_scanner ed_max_scanners 2
function egg_data:chest_scanner

# Check Core/Module Initialization
scoreboard players set #egg ed_tick 1

# admin options trigger
scoreboard players enable @a[tag=admin] ed_admin
execute as @a[tag=admin,scores={ed_admin=1..}] run function egg_data:admin/handle_action
execute as @a[scores={ed_admin=1..}] run scoreboard players set @s ed_admin 0