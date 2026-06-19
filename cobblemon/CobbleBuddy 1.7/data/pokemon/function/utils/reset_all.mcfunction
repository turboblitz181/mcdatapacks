##
# Reset all Pokemon data
##

# Reset scoreboards
scoreboard players reset #dex_id pokemon.temp
scoreboard players reset #level pokemon.temp
scoreboard players reset #gender pokemon.temp
scoreboard players reset #nature pokemon.temp
scoreboard players reset #form pokemon.temp
scoreboard players reset #is_wild pokemon.temp
scoreboard players reset #temp_shiny pokemon.temp
scoreboard players reset #temp_legendary pokemon.temp
scoreboard players reset #temp_mythical pokemon.temp
scoreboard players reset #temp_ultrabeast pokemon.temp
scoreboard players reset #temp_paradoxlegendary pokemon.temp

# Reset storage
data remove storage pokemon:temp {}
data modify storage pokemon:temp merge value {dex_id: 0,species: "",clean_species: "",display_name: "",form: "",types: ["",""],base_stats: {hp: 0,attack: 0,defense: 0,special_attack: 0,special_defense: 0,speed: 0},ivs: {hp: 0,attack: 0,defense: 0,special_attack: 0,special_defense: 0,speed: 0}}