##
# load.mcfunction
#
# Created by KnightKehan.
##

# Initialize scoreboard first
scoreboard objectives add pokemon.temp dummy

# Initialize storage structure
data modify storage pokemon:temp {} merge value {legendary:0,dex_id:0,DisplayName:"",types:["",""],base_stats:{hp:0,attack:0,defense:0,special_attack:0,special_defense:0,speed:0}}

# Initialize database
function pokemon:database/stats
function pokemon:database/types

# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Pokémon Library]","color":"blue"},{"text":" Module initialized!","color":"green"}]
