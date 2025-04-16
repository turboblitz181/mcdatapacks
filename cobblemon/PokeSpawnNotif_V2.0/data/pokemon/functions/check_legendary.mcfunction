##
# check_legendary.mcfunction
#
# Created by KnightKehan.
##

# Universal legendary checker - Returns result in #is_legendary pokemon.temp

# Reset result
scoreboard objectives add pokemon.temp dummy
scoreboard players set #is_legendary pokemon.temp 0

# Gen 1
execute if data entity @s {Pokemon:{Species:"cobblemon:articuno"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:zapdos"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:moltres"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:mewtwo"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:mew"}} run scoreboard players set #is_legendary pokemon.temp 1

# Gen 2
execute if data entity @s {Pokemon:{Species:"cobblemon:raikou"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:entei"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:suicune"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:lugia"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:ho-oh"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:celebi"}} run scoreboard players set #is_legendary pokemon.temp 1

# Gen 3
execute if data entity @s {Pokemon:{Species:"cobblemon:regirock"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:regice"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:registeel"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:latias"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:latios"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:kyogre"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:groudon"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:rayquaza"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:jirachi"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:deoxys"}} run scoreboard players set #is_legendary pokemon.temp 1

# Gen 4
execute if data entity @s {Pokemon:{Species:"cobblemon:uxie"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:mesprit"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:azelf"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:dialga"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:palkia"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:heatran"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:regigigas"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:giratina"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:cresselia"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:phione"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:manaphy"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:darkrai"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:shaymin"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:arceus"}} run scoreboard players set #is_legendary pokemon.temp 1

# Gen 5
execute if data entity @s {Pokemon:{Species:"cobblemon:victini"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:cobalion"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:terrakion"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:virizion"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:tornadus"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:thundurus"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:reshiram"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:zekrom"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:landorus"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:kyurem"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:keldeo"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:meloetta"}} run scoreboard players set #is_legendary pokemon.temp 1
execute if data entity @s {Pokemon:{Species:"cobblemon:genesect"}} run scoreboard players set #is_legendary pokemon.temp 1