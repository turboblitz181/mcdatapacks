# Check spawns every 20 ticks (1 second)
scoreboard players add #tick_counter pa_timer 1
execute if score #tick_counter pa_timer matches 20.. run function pokemonarena:check_spawns
execute if score #tick_counter pa_timer matches 20.. run scoreboard players set #tick_counter pa_timer 0
