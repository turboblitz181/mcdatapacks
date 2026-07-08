data modify storage cobblebuddy:ed_temp_data path set value "Hello world"
data modify storage example:data to_compare set from example:data original
execute store success score different <score> run data modify storage example:data to_compare set from storage example:data compare
execute if score different <score> matches 0 run say Text matches.
execute if score different <score> matches 1 run say Text not matches.