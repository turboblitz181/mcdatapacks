##
# format_name.mcfunction - Mooie naam maken voor display
# Input: storage pokemon:temp clean_species, storage pokemon:temp form
# Output: storage pokemon:temp display_name
##

# Capitaliseer de naam eerst
function pokemon:api/capitalize_name
# Nu is storage pokemon:temp capitalized_name gezet

# Reset display naam
data modify storage pokemon:temp display_name set value ""

# Form verwerking
# Voor normale vormen, alleen de gekapitaliseerde naam gebruiken
execute if data storage pokemon:temp {form:"normal"} run data modify storage pokemon:temp display_name set from storage pokemon:temp capitalized_name

# Mega forms - gebruik harde toewijzingen in plaats van string manipulatie
execute if data storage pokemon:temp {form:"mega"} run data modify storage pokemon:temp display_name set value "Mega "
execute if data storage pokemon:temp {form:"mega"} run data modify storage pokemon:temp display_name append from storage pokemon:temp capitalized_name

execute if data storage pokemon:temp {form:"mega_charizard_x"} run data modify storage pokemon:temp display_name set value "Mega Charizard X"
execute if data storage pokemon:temp {form:"mega_charizard_y"} run data modify storage pokemon:temp display_name set value "Mega Charizard Y"
execute if data storage pokemon:temp {form:"mega_mewtwo_x"} run data modify storage pokemon:temp display_name set value "Mega Mewtwo X"
execute if data storage pokemon:temp {form:"mega_mewtwo_y"} run data modify storage pokemon:temp display_name set value "Mega Mewtwo Y"

# Regionale vormen - weer direct hardcoded
execute if data storage pokemon:temp {form_type:"alolan"} run data modify storage pokemon:temp display_name set value "Alolan "
execute if data storage pokemon:temp {form_type:"alolan"} run data modify storage pokemon:temp display_name append from storage pokemon:temp capitalized_name

execute if data storage pokemon:temp {form_type:"galarian"} run data modify storage pokemon:temp display_name set value "Galarian "
execute if data storage pokemon:temp {form_type:"galarian"} run data modify storage pokemon:temp display_name append from storage pokemon:temp capitalized_name

execute if data storage pokemon:temp {form_type:"hisuian"} run data modify storage pokemon:temp display_name set value "Hisuian "
execute if data storage pokemon:temp {form_type:"hisuian"} run data modify storage pokemon:temp display_name append from storage pokemon:temp capitalized_name

# Fallback voor onbehandelde gevallen
execute unless data storage pokemon:temp display_name run data modify storage pokemon:temp display_name set from storage pokemon:temp capitalized_name