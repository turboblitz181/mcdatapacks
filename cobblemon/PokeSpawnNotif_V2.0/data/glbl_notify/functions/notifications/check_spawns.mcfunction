##
# check_spawns.mcfunction
#
# Created by KnightKehan.
##

# Reset detection counters for this check cycle
scoreboard players set #shiny_found gn_settings 0
scoreboard players set #legend_found gn_settings 0

# Identify new Pokémon - add debug message
execute as @e[type=cobblemon:pokemon,tag=!gn_processed] run scoreboard players add #new_pokemon gn_settings 1
execute if score #new_pokemon gn_settings matches 1.. run tellraw @a[tag=debug] ["Found ",{"score":{"name":"#new_pokemon","objective":"gn_settings"}}," new Pokémon"]
scoreboard players set #new_pokemon gn_settings 0

# Tag new Pokémon to check
tag @e[type=cobblemon:pokemon,tag=!gn_processed] add gn_check

# Process each Pokémon individually
execute as @e[type=cobblemon:pokemon,tag=gn_check] at @s run function glbl_notify:notifications/process_pokemon

# Mark all checked Pokémon as processed
tag @e[type=cobblemon:pokemon,tag=gn_check] add gn_processed
tag @e[type=cobblemon:pokemon,tag=gn_check] remove gn_check

# Set cooldown if any notifications were sent
execute if score #shiny_detected gn_shiny_detect matches 1.. run scoreboard players operation #notify_cooldown gn_timer = #cooldown gn_settings
execute if score #legend_detected gn_legend_detect matches 1.. run scoreboard players operation #notify_cooldown gn_timer = #cooldown gn_settings