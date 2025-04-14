##
# get_pokemon_name.mcfunction
# 
# Brug tussen notificatie systeem en naam lookup
#
# Created by KnightKehan.
##

# Kopieer het ID naar de tijdelijke variabele die get_name_by_id gebruikt
scoreboard players operation #id temp = @s pf_pkmnnr

# Gebruik de bestaande naam lookup functie
function pokefinder:favorites/get_name_by_id

# Kopieer het resultaat naar de juiste storage voor notify_found
data modify storage pokespawner:temp CurrentPokemon set from storage pokespawner:data PokemonName