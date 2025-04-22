##
# calc_pokemon_distance.mcfunction
# 
# Berekent afstand voor alle Pokémon
#
# Created by KnightKehan.
##

# Haal Pokémon positie voor dichtstbijzijnde match
execute store result score @s temp_x run data get entity @e[tag=match,sort=nearest,limit=1,distance=..100] Pos[0]
execute store result score @s temp_z run data get entity @e[tag=match,sort=nearest,limit=1,distance=..100] Pos[2]

# Haal speler positie
execute store result score @s player_x run data get entity @s Pos[0]
execute store result score @s player_z run data get entity @s Pos[2]

# Bereken simpele afstand
scoreboard players operation @s temp_x -= @s player_x
scoreboard players operation @s temp_x *= @s temp_x
scoreboard players operation @s temp_z -= @s player_z
scoreboard players operation @s temp_z *= @s temp_z
scoreboard players operation @s nearest_distance = @s temp_x
scoreboard players operation @s nearest_distance += @s temp_z

# Workaround als de afstand berekening mislukt
execute unless score @s nearest_distance matches -2147483648..2147483647 run scoreboard players set @s nearest_distance 50