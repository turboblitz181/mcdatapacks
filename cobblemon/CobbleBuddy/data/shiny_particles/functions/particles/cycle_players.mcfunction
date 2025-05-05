scoreboard players add loop sp_players 1
execute as @e[tag=shiny] at @s as @a[scores={sp_syncball=0},distance=..100,tag=!sp_d] run tag @s add sp_p
function shiny_particles:particles/other
tag @a[tag=sp_p] add sp_d
tag @a remove sp_p
execute if score loop sp_players < players sp_players run function shiny_particles:particles/cycle_players
execute if score loop sp_players >= players sp_players run tag @a remove sp_d
execute if score loop sp_players >= players sp_players run scoreboard players set loop sp_players 0
