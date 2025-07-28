# reset cycle
scoreboard players set cycle1 player_ID 0
execute store result storage cobblebuddy:tempdata cycle_ID int 1 run scoreboard players get cycle1 player_ID

# start cycling
function database:database_loop with storage cobblebuddy:tempdata
