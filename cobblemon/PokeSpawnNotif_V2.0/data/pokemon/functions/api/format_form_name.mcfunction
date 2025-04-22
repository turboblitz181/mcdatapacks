##
# format_form_name.mcfunction - Maakt form IDs leesbaar
# Input: storage pokemon:temp readable_form
# Output: storage pokemon:temp readable_form (aangepast)
##

# Vervang underscores door spaties
# Dit is een simpele benadering - we zouden meer verfijning kunnen toevoegen

# Haal eerste teken
data modify storage pokemon:temp temp_char set string storage pokemon:temp readable_form 0 1

# Als het een underscore is, vervang het door een spatie
execute if data storage pokemon:temp {temp_char:"_"} run data modify storage pokemon:temp temp_char set value " "

# Voeg het (mogelijk aangepaste) teken toe aan het resultaat
data modify storage pokemon:temp result_string set from storage pokemon:temp temp_char

# Werk de rest van de string bij
execute store result score #length pokemon.temp run data get storage pokemon:temp readable_form
execute if score #length pokemon.temp matches 2.. run data modify storage pokemon:temp readable_form set string storage pokemon:temp readable_form 1
execute if score #length pokemon.temp matches 2.. run function pokemon:api/format_form_name_loop

# Voltooide string terugzetten
data modify storage pokemon:temp readable_form set from storage pokemon:temp result_string