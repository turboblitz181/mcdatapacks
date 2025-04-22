##
# capitalize_first_letter.mcfunction - Eerste letter hoofdletter maken
# Input: storage pokemon:temp clean_species
# Output: storage pokemon:temp capitalized_name
##

# Reset
data modify storage pokemon:temp capitalized_name set value ""

# Haal eerste letter
data modify storage pokemon:temp first_letter set string storage pokemon:temp clean_species 0 1

# Hoofdletter logica
execute if data storage pokemon:temp {first_letter:"a"} run data modify storage pokemon:temp first_letter set value "A"
execute if data storage pokemon:temp {first_letter:"b"} run data modify storage pokemon:temp first_letter set value "B"
execute if data storage pokemon:temp {first_letter:"c"} run data modify storage pokemon:temp first_letter set value "C"
execute if data storage pokemon:temp {first_letter:"d"} run data modify storage pokemon:temp first_letter set value "D"
execute if data storage pokemon:temp {first_letter:"e"} run data modify storage pokemon:temp first_letter set value "E"
execute if data storage pokemon:temp {first_letter:"f"} run data modify storage pokemon:temp first_letter set value "F"
execute if data storage pokemon:temp {first_letter:"g"} run data modify storage pokemon:temp first_letter set value "G"
execute if data storage pokemon:temp {first_letter:"h"} run data modify storage pokemon:temp first_letter set value "H"
execute if data storage pokemon:temp {first_letter:"i"} run data modify storage pokemon:temp first_letter set value "I"
execute if data storage pokemon:temp {first_letter:"j"} run data modify storage pokemon:temp first_letter set value "J"
execute if data storage pokemon:temp {first_letter:"k"} run data modify storage pokemon:temp first_letter set value "K"
execute if data storage pokemon:temp {first_letter:"l"} run data modify storage pokemon:temp first_letter set value "L"
execute if data storage pokemon:temp {first_letter:"m"} run data modify storage pokemon:temp first_letter set value "M"
execute if data storage pokemon:temp {first_letter:"n"} run data modify storage pokemon:temp first_letter set value "N"
execute if data storage pokemon:temp {first_letter:"o"} run data modify storage pokemon:temp first_letter set value "O"
execute if data storage pokemon:temp {first_letter:"p"} run data modify storage pokemon:temp first_letter set value "P"
execute if data storage pokemon:temp {first_letter:"q"} run data modify storage pokemon:temp first_letter set value "Q"
execute if data storage pokemon:temp {first_letter:"r"} run data modify storage pokemon:temp first_letter set value "R"
execute if data storage pokemon:temp {first_letter:"s"} run data modify storage pokemon:temp first_letter set value "S"
execute if data storage pokemon:temp {first_letter:"t"} run data modify storage pokemon:temp first_letter set value "T"
execute if data storage pokemon:temp {first_letter:"u"} run data modify storage pokemon:temp first_letter set value "U"
execute if data storage pokemon:temp {first_letter:"v"} run data modify storage pokemon:temp first_letter set value "V"
execute if data storage pokemon:temp {first_letter:"w"} run data modify storage pokemon:temp first_letter set value "W"
execute if data storage pokemon:temp {first_letter:"x"} run data modify storage pokemon:temp first_letter set value "X"
execute if data storage pokemon:temp {first_letter:"y"} run data modify storage pokemon:temp first_letter set value "Y"
execute if data storage pokemon:temp {first_letter:"z"} run data modify storage pokemon:temp first_letter set value "Z"

# Haal rest van de naam
data modify storage pokemon:temp rest_name set string storage pokemon:temp clean_species 1

# Combineer hoofdletter + rest (dit is de fix)
data modify storage pokemon:temp capitalized_name set from storage pokemon:temp first_letter
data modify storage pokemon:temp capitalized_name append string storage pokemon:temp rest_name