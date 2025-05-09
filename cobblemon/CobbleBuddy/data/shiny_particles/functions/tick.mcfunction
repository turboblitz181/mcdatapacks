execute as @a unless score @s sp_particle matches 0..1 run scoreboard players set @s sp_particle 1
execute as @a unless score @s sp_sound matches 0..1 run scoreboard players set @s sp_sound 0
execute as @a unless score @s sp_color matches 0..16 run scoreboard players set @s sp_color 1
execute as @a unless score @s sp_type matches 0..1 run scoreboard players set @s sp_type 1
execute as @a unless score @s sp_syncball matches 0..1 run scoreboard players set @s sp_syncball 1

# Check for new shiny Pokemon
function shiny_particles:checks/check_spawns

scoreboard players add timer sp_timer 1
execute store result score players sp_players run execute if entity @a
execute if score timer sp_timer matches 5 run function shiny_particles:particles/cycle_players

execute if score timer sp_timer matches 5 as @e[tag=owned_shiny] on owner if entity @s run function shiny_particles:particles/pokeball


execute as @e[tag=wild_shiny,predicate=shiny_particles:rand] at @s anchored eyes positioned ~ ~-0.25 ~ run playsound minecraft:entity.player.levelup master @a[scores={sp_sound=1},distance=..100] ~ ~ ~ 1 1.7 0.15

execute if score timer sp_timer matches 10.. run scoreboard players set timer sp_timer 0