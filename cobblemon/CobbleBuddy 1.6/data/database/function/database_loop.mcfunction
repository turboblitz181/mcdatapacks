# copy player data to temp storage
$data modify storage cobblebuddy:tempdata Name set from storage cobblebuddy:database players[$(cycle_ID)].Name
$data modify storage cobblebuddy:tempdata UUID set from storage cobblebuddy:database players[$(cycle_ID)].UUID
$data modify storage cobblebuddy:tempdata Pokemon set from storage cobblebuddy:database players[$(cycle_ID)].Pokemon

# running functions with temp data
function database:run_functions with storage cobblebuddy:tempdata



# copying new player data from temp to database
$data modify storage cobblebuddy:database players[$(cycle_ID)].Name set from storage cobblebuddy:tempdata Name 
$data modify storage cobblebuddy:database players[$(cycle_ID)].UUID set from storage cobblebuddy:tempdata UUID 
$data modify storage cobblebuddy:database players[$(cycle_ID)].Pokemon set from storage cobblebuddy:tempdata Pokemon 

# adding 1 to the cycle ID
scoreboard players add cycle1 player_ID 1
execute store result storage cobblebuddy:tempdata cycle_ID int 1 run scoreboard players get cycle1 player_ID

# repeat unless end has reached
execute if score cycle1 player_ID < #new player_ID run function database:database_loop with storage cobblebuddy:tempdata
