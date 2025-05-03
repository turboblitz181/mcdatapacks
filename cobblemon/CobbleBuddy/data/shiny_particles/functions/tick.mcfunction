scoreboard players enable @a sp_menu


execute as @a unless score @s sp_particle matches 0..1 run scoreboard players set @s sp_particle 1
execute as @a unless score @s sp_sound matches 0..1 run scoreboard players set @s sp_sound 0
execute as @a unless score @s sp_color matches 0..16 run scoreboard players set @s sp_color 0
execute as @a unless score particle type matches 0..1 run scoreboard players set particle type 0

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

execute as @a[scores={sp_menu=..-1}] run scoreboard players set @s sp_menu 0


execute as @a[scores={sp_particle=1,sp_color=1}] if score particle type matches 0 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:dust 1 1 1 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=2}] if score particle type matches 0 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:dust 1 0 0 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=3}] if score particle type matches 0 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:dust 1 0.5 0 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=4}] if score particle type matches 0 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:dust 1 1 0 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=5}] if score particle type matches 0 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:dust 0 1 0 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=6}] if score particle type matches 0 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:dust 0 1 1 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=7}] if score particle type matches 0 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:dust 0 0 1 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=8}] if score particle type matches 0 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:dust 0.5 0 1 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=9}] if score particle type matches 0 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:dust 1 0 1 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 1

execute as @a[scores={sp_particle=1,sp_color=1}] if score particle type matches 1 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:end_rod ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=2}] if score particle type matches 1 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=3}] if score particle type matches 1 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:wax_on ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=4}] if score particle type matches 1 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.01 1
execute as @a[scores={sp_particle=1,sp_color=5}] if score particle type matches 1 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:composter ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=6}] if score particle type matches 1 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:glow ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=7}] if score particle type matches 1 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:nautilus ~ ~1 ~ 0.5 0.5 0.5 1 1
execute as @a[scores={sp_particle=1,sp_color=8}] if score particle type matches 1 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:witch ~ ~1 ~ 0.5 0.5 0.5 0.1 1
execute as @a[scores={sp_particle=1,sp_color=9}] if score particle type matches 1 at @s as @e[tag=shiny,distance=..100] at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.1 1

execute as @e[tag=shiny,predicate=shiny_particles:rand] at @s run playsound minecraft:entity.player.levelup master @a[scores={sp_sound=1},distance=..100] ~ ~ ~ 1 1.7 0.15