# Reset previous 
data remove storage pf:temp DisplayName 
 
# Route to correct generation 
execute if score #current_id pf.temp matches 1..151 run function pokefinder:tracking/names/names_gen1 
execute if score #current_id pf.temp matches 152..251 run function pokefinder:tracking/names/names_gen2 
execute if score #current_id pf.temp matches 252..386 run function pokefinder:tracking/names/names_gen3 
execute if score #current_id pf.temp matches 387..493 run function pokefinder:tracking/names/names_gen4 
execute if score #current_id pf.temp matches 494..649 run function pokefinder:tracking/names/names_gen5 
execute if score #current_id pf.temp matches 650..721 run function pokefinder:tracking/names/names_gen6 
execute if score #current_id pf.temp matches 722..809 run function pokefinder:tracking/names/names_gen7 
execute if score #current_id pf.temp matches 810..905 run function pokefinder:tracking/names/names_gen8 
execute if score #current_id pf.temp matches 906..1025 run function pokefinder:tracking/names/names_gen9 
