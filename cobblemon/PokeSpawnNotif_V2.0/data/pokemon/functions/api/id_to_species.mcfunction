##
# id_to_species.mcfunction - Vertaalt dex ID naar species naam
# Input: score #dex_id pokemon.temp
# Output: storage pokemon:temp clean_species
##

# Reset
data modify storage pokemon:temp clean_species set value ""

# Kanto
execute if score #dex_id pokemon.temp matches 1 run data modify storage pokemon:temp clean_species set value "bulbasaur"
execute if score #dex_id pokemon.temp matches 2 run data modify storage pokemon:temp clean_species set value "ivysaur"
execute if score #dex_id pokemon.temp matches 3 run data modify storage pokemon:temp clean_species set value "venusaur"
execute if score #dex_id pokemon.temp matches 4 run data modify storage pokemon:temp clean_species set value "charmander"
execute if score #dex_id pokemon.temp matches 5 run data modify storage pokemon:temp clean_species set value "charmeleon"
execute if score #dex_id pokemon.temp matches 6 run data modify storage pokemon:temp clean_species set value "charizard"
execute if score #dex_id pokemon.temp matches 7 run data modify storage pokemon:temp clean_species set value "squirtle"
execute if score #dex_id pokemon.temp matches 8 run data modify storage pokemon:temp clean_species set value "wartortle"
execute if score #dex_id pokemon.temp matches 9 run data modify storage pokemon:temp clean_species set value "blastoise"

# Hier kun je meer toevoegen, of...

# Alternatief: Gebruik de database in omgekeerde richting
# Dit werkt als je pokedex.mcfunction functie omgekeerd kunt doorzoeken
# Helaas vereist dat een complexe functie, dus ik heb een 
# basisversie gemaakt met populaire Pokémon

execute if score #dex_id pokemon.temp matches 25 run data modify storage pokemon:temp clean_species set value "pikachu"
execute if score #dex_id pokemon.temp matches 26 run data modify storage pokemon:temp clean_species set value "raichu"
execute if score #dex_id pokemon.temp matches 133 run data modify storage pokemon:temp clean_species set value "eevee"
execute if score #dex_id pokemon.temp matches 150 run data modify storage pokemon:temp clean_species set value "mewtwo"
execute if score #dex_id pokemon.temp matches 151 run data modify storage pokemon:temp clean_species set value "mew"
execute if score #dex_id pokemon.temp matches 493 run data modify storage pokemon:temp clean_species set value "arceus"