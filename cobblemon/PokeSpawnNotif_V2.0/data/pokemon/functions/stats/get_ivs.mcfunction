##
# get_ivs.mcfunction - GECORRIGEERD
##

# Reset
data remove storage pokemon:temp ivs
scoreboard players set #iv_hp pokemon.temp 0
scoreboard players set #iv_attack pokemon.temp 0
scoreboard players set #iv_defense pokemon.temp 0
scoreboard players set #iv_sp_attack pokemon.temp 0
scoreboard players set #iv_sp_defense pokemon.temp 0
scoreboard players set #iv_speed pokemon.temp 0

# Haal IVs op met HOOFDLETTERS
data modify storage pokemon:temp ivs set from entity @s Pokemon.IVs

# Kopieer naar scoreboard
execute store result score #iv_hp pokemon.temp run data get storage pokemon:temp ivs.hp
execute store result score #iv_attack pokemon.temp run data get storage pokemon:temp ivs.attack
execute store result score #iv_defense pokemon.temp run data get storage pokemon:temp ivs.defence
execute store result score #iv_sp_attack pokemon.temp run data get storage pokemon:temp ivs.special_attack
execute store result score #iv_sp_defense pokemon.temp run data get storage pokemon:temp ivs.special_defence
execute store result score #iv_speed pokemon.temp run data get storage pokemon:temp ivs.speed