execute as @a run function egg_data:convert_lore

scoreboard players enable @a ed_menu

execute as @a unless score @s ed_shiny matches 0..1 run scoreboard players set @s ed_shiny 1
execute as @a unless score @s ed_ivs matches 0..1 run scoreboard players set @s ed_ivs 1
execute as @a unless score @s ed_ability matches 0..1 run scoreboard players set @s ed_ability 1
execute as @a unless score @s ed_nature matches 0..1 run scoreboard players set @s ed_nature 1


# Process menu trigger
execute as @a[scores={ed_menu=1..}] run function egg_data:settings/menu
execute as @a[scores={ed_menu=1..}] run scoreboard players set @s ed_menu 0

# shiny toggles
execute as @a[scores={ed_menu=-1}] run scoreboard players set @s ed_shiny 0
execute as @a[scores={ed_menu=-1}] run tellraw @s ["",{"text":"Show Shiny ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute as @a[scores={ed_menu=-1}] run function egg_data:settings/menu

execute as @a[scores={ed_menu=-2}] run scoreboard players set @s ed_shiny 1
execute as @a[scores={ed_menu=-2}] run tellraw @s ["",{"text":"Show Shiny ","color":"yellow"},{"text":"ENABLED","color":"green"}]
execute as @a[scores={ed_menu=-2}] run function egg_data:settings/menu

# ivs toggles
execute as @a[scores={ed_menu=-3}] run scoreboard players set @s ed_ivs 0
execute as @a[scores={ed_menu=-3}] run tellraw @s ["",{"text":"Show IVs ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute as @a[scores={ed_menu=-3}] run function egg_data:settings/menu

execute as @a[scores={ed_menu=-4}] run scoreboard players set @s ed_ivs 1
execute as @a[scores={ed_menu=-4}] run tellraw @s ["",{"text":"Show IVs ","color":"yellow"},{"text":"ENABLED","color":"green"}]
execute as @a[scores={ed_menu=-4}] run function egg_data:settings/menu

# ability toggles
execute as @a[scores={ed_menu=-5}] run scoreboard players set @s ed_ability 0
execute as @a[scores={ed_menu=-5}] run tellraw @s ["",{"text":"Show Ability ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute as @a[scores={ed_menu=-5}] run function egg_data:settings/menu

execute as @a[scores={ed_menu=-6}] run scoreboard players set @s ed_ability 1
execute as @a[scores={ed_menu=-6}] run tellraw @s ["",{"text":"Show Ability ","color":"yellow"},{"text":"ENABLED","color":"green"}]
execute as @a[scores={ed_menu=-6}] run function egg_data:settings/menu

# nature toggles
execute as @a[scores={ed_menu=-7}] run scoreboard players set @s ed_nature 0
execute as @a[scores={ed_menu=-7}] run tellraw @s ["",{"text":"Show Nature ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute as @a[scores={ed_menu=-7}] run function egg_data:settings/menu

execute as @a[scores={ed_menu=-8}] run scoreboard players set @s ed_nature 1
execute as @a[scores={ed_menu=-8}] run tellraw @s ["",{"text":"Show Nature ","color":"yellow"},{"text":"ENABLED","color":"green"}]
execute as @a[scores={ed_menu=-8}] run function egg_data:settings/menu

# Reset menu value
execute as @a[scores={ed_menu=..-1}] run scoreboard players set @s ed_menu 0

# raycast
scoreboard players add timer ed_timer 1
scoreboard players set raycast ed_distance 0

execute as @a[tag=!egg_data_shown,limit=1] if score timer ed_timer matches 5 run tag @s add egg_data_show
execute as @a[tag=egg_data_show] at @s positioned ~ ~1.6 ~ if score timer ed_timer matches 5 run function egg_data:raycast
tag @a[tag=egg_data_show] add egg_data_shown

tag @a remove egg_data_show
execute if score timer ed_timer matches 20.. run scoreboard players set timer ed_timer 0
execute unless entity @a[tag=!egg_data_shown] run tag @a remove egg_data_shown