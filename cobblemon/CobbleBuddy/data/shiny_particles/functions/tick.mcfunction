scoreboard players enable @a sp_menu


execute as @a unless score @s sp_particle matches 0..1 run scoreboard players set @s sp_particle 1
execute as @a unless score @s sp_sound matches 0..1 run scoreboard players set @s sp_sound 0
execute as @a unless score @s sp_color matches 0..16 run scoreboard players set @s sp_color 1
execute as @a unless score @s sp_type matches 0..1 run scoreboard players set @s sp_type 1
execute as @a unless score @s sp_syncball matches 0..1 run scoreboard players set @s sp_syncball 1

execute as @a[scores={sp_menu=1..}] run function shiny_particles:settings/menu
execute as @a[scores={sp_menu=1..}] run scoreboard players set @s sp_menu 0

# Chat notification toggles
execute as @a[scores={sp_menu=-1}] run scoreboard players set @s sp_particle 0
execute as @a[scores={sp_menu=-1}] run tellraw @s ["",{"text":"Particles ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute as @a[scores={sp_menu=-1}] run function shiny_particles:settings/menu

execute as @a[scores={sp_menu=-2}] run scoreboard players set @s sp_particle 1
execute as @a[scores={sp_menu=-2}] run tellraw @s ["",{"text":"Particles ","color":"yellow"},{"text":"ENABLED","color":"green"}]
execute as @a[scores={sp_menu=-2}] run function shiny_particles:settings/menu

# Title notification toggles
execute as @a[scores={sp_menu=-3}] run scoreboard players set @s sp_sound 0
execute as @a[scores={sp_menu=-3}] run tellraw @s ["",{"text":"Sound ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute as @a[scores={sp_menu=-3}] run function shiny_particles:settings/menu

execute as @a[scores={sp_menu=-4}] run scoreboard players set @s sp_sound 1
execute as @a[scores={sp_menu=-4}] run tellraw @s ["",{"text":"Sound ","color":"yellow"},{"text":"ENABLED","color":"green"}]
execute as @a[scores={sp_menu=-4}] run function shiny_particles:settings/menu

execute as @a[scores={sp_menu=-5,sp_color=..9}] run scoreboard players add @s sp_color 1
execute as @a[scores={sp_menu=-5,sp_color=10}] run scoreboard players set @s sp_color 1
execute as @a[scores={sp_menu=-5}] run function shiny_particles:settings/menu

execute as @a[scores={sp_menu=-6}] run scoreboard players set @s sp_type 1
execute as @a[scores={sp_menu=-6}] run function shiny_particles:settings/menu

execute as @a[scores={sp_menu=-7}] run scoreboard players set @s sp_type 0
execute as @a[scores={sp_menu=-7}] run function shiny_particles:settings/menu

execute as @a[scores={sp_menu=-8}] run scoreboard players set @s sp_syncball 0
execute as @a[scores={sp_menu=-8}] run function shiny_particles:settings/menu

execute as @a[scores={sp_menu=-9}] run scoreboard players set @s sp_syncball 1
execute as @a[scores={sp_menu=-9}] run function shiny_particles:settings/menu


execute as @a[scores={sp_menu=..-1}] run scoreboard players set @s sp_menu 0

# Check for new shiny Pokemon
function shiny_particles:checks/check_spawns



execute as @e[tag=shiny] at @s as @a[distance=..100] run tag @s add sp_p
function shiny_particles:particles/other
tag @a remove sp_p
execute as @e[tag=owned_shiny,limit=1] on owner if entity @s run function shiny_particles:particles/pokeball


execute as @e[tag=wild_shiny,predicate=shiny_particles:rand] at @s anchored eyes positioned ~ ~-0.25 ~ run playsound minecraft:entity.player.levelup master @a[scores={sp_sound=1},distance=..100] ~ ~ ~ 1 1.7 0.15