##
# get_stats.mcfunction - Verbeterd met nieuwe database maar behoudt scores
##

# Reset scores
scoreboard players set #base_hp pokemon.temp 0
scoreboard players set #base_attack pokemon.temp 0
scoreboard players set #base_defense pokemon.temp 0
scoreboard players set #base_sp_attack pokemon.temp 0
scoreboard players set #base_sp_defense pokemon.temp 0
scoreboard players set #base_speed pokemon.temp 0
scoreboard players set #base_total pokemon.temp 0

# Reset base stats storage
data modify storage pokemon:temp base_stats set value {}

# Get dex_id and stats
function pokemon:utils/stats/get_dex_id
function pokemon:database/stats

# Zet scores op basis van database waarden
execute store result score #base_hp pokemon.temp run data get storage pokemon:temp base_stats.hp
execute store result score #base_attack pokemon.temp run data get storage pokemon:temp base_stats.attack
execute store result score #base_defense pokemon.temp run data get storage pokemon:temp base_stats.defense
execute store result score #base_sp_attack pokemon.temp run data get storage pokemon:temp base_stats.special_attack
execute store result score #base_sp_defense pokemon.temp run data get storage pokemon:temp base_stats.special_defense
execute store result score #base_speed pokemon.temp run data get storage pokemon:temp base_stats.speed

# Bereken totaal
scoreboard players operation #base_total pokemon.temp = #base_hp pokemon.temp
scoreboard players operation #base_total pokemon.temp += #base_attack pokemon.temp
scoreboard players operation #base_total pokemon.temp += #base_defense pokemon.temp
scoreboard players operation #base_total pokemon.temp += #base_sp_attack pokemon.temp
scoreboard players operation #base_total pokemon.temp += #base_sp_defense pokemon.temp
scoreboard players operation #base_total pokemon.temp += #base_speed pokemon.temp

# Gebruik de proven-to-work aanpak
execute store result storage pokemon:temp basetotalstats int 1 run scoreboard players get #base_total pokemon.temp
