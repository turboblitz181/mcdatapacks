##
# format_form_name_loop.mcfunction - Helper voor form naam formattering
##

# Haal volgend teken
data modify storage pokemon:temp temp_char set string storage pokemon:temp readable_form 0 1

# Als het een underscore is, vervang het door een spatie
execute if data storage pokemon:temp {temp_char:"_"} run data modify storage pokemon:temp temp_char set value " "

# Voeg toe aan resultaat
data modify storage pokemon:temp result_string append from storage pokemon:temp temp_char

# Ga door met de rest van de string
execute store result score #length pokemon.temp run data get storage pokemon:temp readable_form
data modify storage pokemon:temp readable_form set string storage pokemon:temp readable_form 1

# Recursief doorgaan als er nog tekens zijn
execute if score #length pokemon.temp matches 2.. run function pokemon:api/format_form_name_loop